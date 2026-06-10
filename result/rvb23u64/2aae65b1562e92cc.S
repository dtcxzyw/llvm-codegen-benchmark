func0000000000000021:
	lui	a3, 768
	and	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	andi	a2, a2, 1
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 786432
	sext.w	a0, a0
	addi	a3, a3, 1280
	and	a2, a2, a3
	lui	a3, 921600
	or	a1, a1, a2
	addi	a3, a3, -2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


func0000000000000021:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, 1
	sext.w	a1, a1
	sltiu	a1, a1, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -256
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret


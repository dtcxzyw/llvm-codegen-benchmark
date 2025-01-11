func0000000000000001:
	andi	a1, a1, 255
	lui	a3, 1044480
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	ori	a2, a2, 1024
	addi	a1, a1, -125
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	ori	a2, a2, 832
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


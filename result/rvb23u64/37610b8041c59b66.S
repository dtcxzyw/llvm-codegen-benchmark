func0000000000000004:
	andi	a2, a2, 1024
	lui	a3, 397312
	addi	a3, a3, -1026
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 512
	addi	a1, a1, -128
	czero.nez	a1, a1, a2
	addi	a1, a1, 128
	or	a0, a0, a1
	ori	a0, a0, 16
	ret


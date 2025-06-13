func0000000000000008:
	fclass.d	a1, fa0
	andi	a1, a1, 129
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	ret


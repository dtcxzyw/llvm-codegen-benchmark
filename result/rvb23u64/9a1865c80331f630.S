func0000000000000030:
	lui	a2, 14
	sext.w	a1, a1
	addi	a2, a2, -1024
	xor	a1, a1, a2
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000033:
	lui	a2, 14
	sext.w	a1, a1
	addi	a2, a2, -1024
	xor	a1, a1, a2
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	addi	a0, a0, -3
	ret


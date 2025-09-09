func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	li	a1, 1864
	sh3add	a0, a1, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	addi	a1, a1, 40
	czero.eqz	a0, a1, a0
	ret


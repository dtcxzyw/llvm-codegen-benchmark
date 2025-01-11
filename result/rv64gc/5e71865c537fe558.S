func00000000000000db:
	negw	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001da:
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret


func000000000000001e:
	li	a2, 255
	andn	a1, a2, a1
	mul	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret


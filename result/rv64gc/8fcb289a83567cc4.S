func000000000000001e:
	li	a1, 1024
	sub	a1, a1, a0
	li	a0, 51
	mul	a0, a1, a0
	srliw	a0, a0, 10
	ret

func000000000000000a:
	li	a1, 1
	sub	a1, a1, a0
	lui	a0, 297
	addi	a0, a0, 847
	mul	a0, a1, a0
	srliw	a0, a0, 19
	ret


func0000000000000008:
	lui	a1, 2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret

func000000000000000e:
	li	a1, 713
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 14
	ret


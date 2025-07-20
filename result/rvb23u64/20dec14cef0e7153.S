func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 3
	srliw	a0, a0, 8
	ret


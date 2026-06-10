func0000000000000000:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 3
	srliw	a0, a0, 8
	ret


func00000000000000c0:
	sub	a2, a2, a1
	lui	a1, 1
	add	a0, a0, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000084:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret


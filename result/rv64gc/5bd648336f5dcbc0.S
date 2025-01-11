func00000000000000b0:
	add	a1, a1, a2
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -5
	add	a0, a0, a2
	ret

func00000000000000f0:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1024
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret


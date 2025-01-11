func0000000000000006:
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret

func0000000000000002:
	addi	a2, a2, -1024
	srli	a2, a2, 1
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret


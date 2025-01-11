func0000000000000000:
	addi	a1, a1, 7
	srli	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000060:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	mulw	a0, a0, a1
	ret


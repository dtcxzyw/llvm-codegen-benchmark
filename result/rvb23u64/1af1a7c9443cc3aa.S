func0000000000000008:
	add	a0, a0, a1
	sraiw	a0, a0, 8
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000000:
	add	a0, a0, a1
	sraiw	a0, a0, 14
	lui	a1, 4
	min	a0, a0, a1
	max	a0, a0, zero
	ret


func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 1
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	max	a0, a0, zero
	ret


func0000000000000023:
	sub	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 1
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	sub	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	li	a1, 100
	max	a0, a0, a1
	addiw	a0, a0, -100
	ret


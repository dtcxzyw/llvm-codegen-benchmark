func0000000000000005:
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	lui	a2, 21
	srli	a1, a1, 2
	addw	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	lui	a2, 21
	srli	a1, a1, 2
	addw	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret


func0000000000000000:
	sext.w	a1, a0
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	addw	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a2, a2, a0
	srliw	a1, a2, 31
	sraiw	a2, a2, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 429497
	lui	a2, 335544
	addiw	a1, a1, -1107
	addiw	a2, a2, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 44
	add	a0, a0, a1
	mul	a2, a2, a0
	srli	a1, a2, 63
	srai	a2, a2, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret


func0000000000000005:
	sext.w	a0, a0
	sh1add	a2, a1, a1
	slli	a1, a1, 7
	subw	a1, a1, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	max	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	max	a0, a1, a0
	ret


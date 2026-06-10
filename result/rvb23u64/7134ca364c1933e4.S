func0000000000000005:
	sh1add	a2, a1, a1
	slli	a1, a1, 7
	lui	a3, 335544
	subw	a1, a1, a2
	addi	a2, a3, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	sext.w	a0, a0
	add	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	max	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	max	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	max	a0, a1, a0
	ret


func0000000000000005:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret


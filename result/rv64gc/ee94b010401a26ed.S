func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	sext.w	a0, a0
	srliw	a2, a2, 29
	add	a1, a1, a2
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a0, a0, a2
	sraiw	a1, a1, 3
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	mulw	a0, a0, a1
	ret


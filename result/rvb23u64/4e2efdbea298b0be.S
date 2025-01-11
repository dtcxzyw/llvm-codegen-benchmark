func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a1, a0, 1
	srli	a1, a1, 58
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret


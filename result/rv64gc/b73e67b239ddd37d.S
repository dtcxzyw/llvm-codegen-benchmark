func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

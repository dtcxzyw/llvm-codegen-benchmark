func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret

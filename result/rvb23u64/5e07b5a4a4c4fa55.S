func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

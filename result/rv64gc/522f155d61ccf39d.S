func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

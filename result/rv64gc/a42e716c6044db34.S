func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	subw	a2, a2, a1
	slli	a1, a0, 8
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -224
	ret

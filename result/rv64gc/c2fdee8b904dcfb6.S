func0000000000000005:                   # @func0000000000000005
	srai	a1, a0, 63
	srli	a1, a1, 55
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a1, a1, a0
	addiw	a0, a1, 512
	ret

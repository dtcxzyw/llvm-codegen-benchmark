func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a1, a1, 6
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

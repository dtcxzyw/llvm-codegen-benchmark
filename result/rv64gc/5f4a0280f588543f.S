func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 8
	andi	a1, a1, 248
	or	a0, a0, a1
	sext.w	a0, a0
	ret

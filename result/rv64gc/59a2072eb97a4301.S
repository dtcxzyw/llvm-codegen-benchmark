func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

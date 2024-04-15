func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	srli	a1, a1, 53
	add	a1, a1, a0
	andi	a1, a1, -2048
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret

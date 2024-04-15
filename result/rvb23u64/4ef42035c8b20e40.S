func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 12
	slli	a2, a2, 12
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 63
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

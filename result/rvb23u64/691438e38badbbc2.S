func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a2
	andi	a0, a0, 1
	ret

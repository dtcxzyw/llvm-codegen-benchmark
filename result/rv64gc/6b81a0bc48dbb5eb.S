func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 50
	srli	a1, a1, 60
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 2
	andi	a1, a1, 60
	subw	a0, a0, a1
	ret

func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	slli	a0, a0, 32
	ret

func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
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

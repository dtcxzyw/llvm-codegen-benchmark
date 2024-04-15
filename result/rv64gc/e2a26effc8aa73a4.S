func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 28
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret

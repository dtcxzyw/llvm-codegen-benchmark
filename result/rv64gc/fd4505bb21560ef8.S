func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 56
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 4
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret

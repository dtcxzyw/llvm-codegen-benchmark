func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func000000000000001b:                   # @func000000000000001b
	subw	a1, a1, a0
	slli	a0, a1, 35
	srli	a0, a0, 35
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a0
	andi	a0, a1, 1023
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	andi	a0, a1, 1023
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a0, a1, 1023
	ret

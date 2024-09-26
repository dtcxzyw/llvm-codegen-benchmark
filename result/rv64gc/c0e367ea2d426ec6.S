func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -32
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	slli	a0, a0, 3
	li	a1, -125
	srli	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -32
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 36
	ret

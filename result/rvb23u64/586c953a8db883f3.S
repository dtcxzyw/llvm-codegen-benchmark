func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 29
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 29
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srli	a1, a1, 49
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 53
	subw	a0, a1, a0
	ret

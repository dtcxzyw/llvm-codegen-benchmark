func0000000000000001:                   # @func0000000000000001
	sltu	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a2
	andi	a0, a0, 3
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a2
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a2
	li	a1, 0
	ret

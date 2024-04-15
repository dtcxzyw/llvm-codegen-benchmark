func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	andi	a0, a0, 504
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	andi	a0, a0, -2
	ret

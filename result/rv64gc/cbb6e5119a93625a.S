func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 31
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	li	a2, 1
	sll	a1, a2, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret

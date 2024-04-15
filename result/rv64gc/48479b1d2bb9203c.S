func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a1, a1, 252
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 1
	sllw	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	ret

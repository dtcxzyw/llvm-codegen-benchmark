func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	srli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	li	a2, 1
	slli	a2, a2, 62
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 31
	addi	a0, a0, -1
	andi	a0, a0, -32
	or	a0, a0, a1
	slli	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	andi	a1, a1, 7
	li	a0, 8
	bnez	a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 4
	ret

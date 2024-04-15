func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 63
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

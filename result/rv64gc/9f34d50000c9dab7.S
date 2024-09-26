func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 4
	bltu	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 8
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

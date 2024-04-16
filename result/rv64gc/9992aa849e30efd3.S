func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	andi	a0, a2, 2
	or	a0, a0, a1
	beqz	a3, .LBB0_2
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	li	a4, 1
	slli	a4, a4, 11
	and	a0, a2, a4
	li	a2, 16
	or	a0, a0, a1
	bltu	a3, a2, .LBB1_2
	addi	a1, a4, 289
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -129
	slli	a3, a0, 48
	or	a0, a2, a1
	beqz	a3, .LBB2_2
	andi	a0, a0, -257
.LBB2_2:                                # %entry
	ret

func000000000000000a:                   # @func000000000000000a
	bgtz	a0, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	bnez	a3, .LBB2_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret

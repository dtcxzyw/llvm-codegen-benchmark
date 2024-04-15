func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a0, 1048555
	addi	a0, a0, -384
	and	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a1
	li	a4, 70
	blt	a3, a4, .LBB1_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 1900
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a1
	li	a4, 70
	bltu	a3, a4, .LBB2_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 1900
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret

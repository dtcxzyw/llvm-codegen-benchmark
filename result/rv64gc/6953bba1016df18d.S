func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -500
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a1, 56
	srai	a3, a3, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	blt	a2, a3, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a1
	beq	a3, a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret

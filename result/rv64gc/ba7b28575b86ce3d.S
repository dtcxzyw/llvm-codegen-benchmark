func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB5_2
	addi	a0, a1, -2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB6_2
	addi	a0, a1, -1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB7_2
	addi	a0, a1, -1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	ret

func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a1, 16
	blt	a0, a1, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	addi	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a0
	lui	a1, 74
	addiw	a3, a1, 1896
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, 1895
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	bgez	a1, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	addiw	a0, a0, -5
	ret

func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	lui	a1, 74
	addiw	a1, a1, 1895
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a1, a0, -1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	li	a1, -1
	bne	a0, a1, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	addi	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	bgez	a1, .LBB5_2
	li	a0, -2
	ret
.LBB5_2:
	addiw	a0, a0, -5
	ret

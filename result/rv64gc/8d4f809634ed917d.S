func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 64
	beqz	a3, .LBB1_3
	blez	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 256
	bgtz	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, -11
	beqz	a3, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a3, 256
	bltu	a2, a3, .LBB3_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 255
.LBB3_2:                                # %entry
	ret

func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 3
	beqz	a3, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 9
	blez	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a4, a1, 1
	lui	a3, 256
	lui	a1, 512
	beqz	a4, .LBB1_3
	bne	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 256
	beq	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 45
	beqz	a3, .LBB2_3
	li	a3, 255
	bgeu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 120
	li	a3, 255
	bltu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	blez	a2, .LBB3_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, -105
.LBB3_2:                                # %entry
	ret

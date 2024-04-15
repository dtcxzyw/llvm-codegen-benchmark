func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, 256
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 132
	beqz	a2, .LBB1_3
	li	a2, 10
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 885
	li	a2, 10
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 64
	beqz	a2, .LBB2_3
	li	a2, 1025
	bge	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 128
	li	a2, 1025
	blt	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB3_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	blez	a1, .LBB4_2
	andi	a0, a2, 1
	slli	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 39
	bgeu	a3, a1, .LBB5_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB5_2:                                # %entry
	ret

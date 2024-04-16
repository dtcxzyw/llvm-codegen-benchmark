func0000000000000031:                   # @func0000000000000031
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB0_2
	li	a2, 40
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, 36
	bnez	a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 15
	bnez	a3, .LBB2_2
	li	a2, 25
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sext.w	a0, a0
	beqz	a2, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	sext.w	a0, a0
	beqz	a2, .LBB4_2
	neg	a1, a1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB5_2
	li	a2, 6
.LBB5_2:                                # %entry
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	li	a4, -1
	sext.w	a2, a0
	beq	a3, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 255
	li	a4, 42
	mv	a2, a0
	beq	a3, a4, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 255
	li	a4, 255
	sext.w	a2, a0
	beq	a3, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a2
	sext.w	a2, a0
	bltz	a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	li	a4, -1
	sext.w	a2, a0
	beq	a3, a4, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	sext.w	a2, a0
	bltz	a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	mv	a2, a0
	beqz	a3, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a3, a0
	beqz	a2, .LBB7_2
	mv	a3, a1
.LBB7_2:                                # %entry
	sltu	a0, a0, a3
	ret

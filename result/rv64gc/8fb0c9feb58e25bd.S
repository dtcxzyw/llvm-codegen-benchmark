func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	mv	a2, a0
	bltz	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	beqz	a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 1
	slli	a4, a3, 11
	mv	a3, a0
	bltu	a4, a2, .LBB2_2
	mv	a3, a1
.LBB2_2:                                # %entry
	sltu	a0, a3, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a4, 1
	mv	a3, a0
	beq	a2, a4, .LBB3_2
	mv	a3, a1
.LBB3_2:                                # %entry
	xor	a0, a0, a3
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a3, a2
	mv	a2, a0
	bltz	a3, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a4, 15
	mv	a3, a0
	bltu	a2, a4, .LBB5_2
	mv	a3, a1
.LBB5_2:                                # %entry
	sltu	a0, a0, a3
	ret
func0000000000000068:                   # @func0000000000000068
	li	a4, 4
	mv	a3, a0
	blt	a2, a4, .LBB6_2
	mv	a3, a1
.LBB6_2:                                # %entry
	sltu	a0, a0, a3
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a4, 3
	mv	a3, a0
	blt	a4, a2, .LBB7_2
	mv	a3, a1
.LBB7_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret

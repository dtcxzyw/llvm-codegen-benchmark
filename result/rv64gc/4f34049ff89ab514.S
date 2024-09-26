func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 23
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a2, a1
	li	a3, 3
	li	a1, 16
	blt	a2, a3, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a2, a1
	li	a1, 32
	beqz	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a2, a1
	li	a1, 10
	blt	a1, a2, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a2, a1
	li	a3, 17
	li	a1, 2
	bltu	a2, a3, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

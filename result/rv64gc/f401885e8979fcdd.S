func0000000000000371:                   # @func0000000000000371
	sext.w	a2, a2
	slti	a2, a2, 54
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000571:                   # @func0000000000000571
	sext.w	a2, a2
	li	a3, 53
	bge	a3, a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000471:                   # @func0000000000000471
	sext.w	a2, a2
	li	a3, 15
	bgeu	a3, a2, .LBB3_2
	li	a1, 14
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000271:                   # @func0000000000000271
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000374:                   # @func0000000000000374
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000274:                   # @func0000000000000274
	sext.w	a2, a2
	li	a3, 6
	bgeu	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	bnez	a2, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000434:                   # @func0000000000000434
	sext.w	a2, a2
	li	a3, 20
	bgeu	a3, a2, .LBB10_2
	li	a1, 20
.LBB10_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a2, a2
	li	a3, 80
	bgeu	a2, a3, .LBB11_2
	li	a1, 10
.LBB11_2:                               # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a2, a2
	li	a3, 3
	bgeu	a3, a2, .LBB12_2
	li	a1, 23
.LBB12_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

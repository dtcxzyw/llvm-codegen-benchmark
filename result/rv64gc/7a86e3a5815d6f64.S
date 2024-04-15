func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000344:                   # @func0000000000000344
	li	a1, 20
	bgeu	a0, a1, .LBB1_2
	li	a1, 32
	li	a2, 513
	li	a0, -8
	bgeu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a1, a0, 13
	li	a2, 513
	li	a0, -8
	bltu	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, -64
.LBB1_4:                                # %entry
	ret

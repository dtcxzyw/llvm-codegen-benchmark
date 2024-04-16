func0000000000000045:                   # @func0000000000000045
	li	a1, 7
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 17
	bne	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a0
	li	a2, 2
	bne	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 2
	ret

func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 28
	bltu	a0, a2, .LBB0_2
	li	a0, 100
	ret
.LBB0_2:
	srliw	a0, a1, 1
	addiw	a0, a0, 96
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1
	bgeu	a2, a0, .LBB1_2
	srli	a1, a1, 8
	addi	a2, a1, 1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a1, a1, 22
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

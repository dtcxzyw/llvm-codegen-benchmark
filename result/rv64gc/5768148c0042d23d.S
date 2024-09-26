func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	li	a2, 10
	bge	a1, a2, .LBB0_2
	li	a0, 11
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	li	a1, 6
	blt	a1, a0, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 63
	bne	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, -1075
	ret
.LBB4_2:
	addiw	a0, a0, -1076
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	blez	a0, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	bnez	a1, .LBB6_2
	li	a0, 4
	ret
.LBB6_2:
	addiw	a0, a0, 8
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, -105
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 304
	bnez	a2, .LBB0_2
	addiw	a0, a1, -32
.LBB0_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a2, a1, 0
	xori	a2, a2, 1
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	lui	a0, 2441
	addiw	a0, a0, 1664
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	ret

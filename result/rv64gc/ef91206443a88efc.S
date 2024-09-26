func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 1
	bnez	a2, .LBB1_2
	addiw	a1, a1, -1872
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, -1856
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, 224
	bnez	a2, .LBB2_2
	li	a1, 216
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

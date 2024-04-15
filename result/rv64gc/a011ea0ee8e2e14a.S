func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 382929
	addi	a2, a2, 1320
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, -151
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 27
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	li	a3, 9
	bge	a2, a3, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	bgtz	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a4, a2, 1
	lui	a1, 786432
	lui	a2, 786432
	bnez	a4, .LBB0_2
	lui	a2, 786944
	addiw	a2, a2, -2048
.LBB0_2:                                # %entry
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

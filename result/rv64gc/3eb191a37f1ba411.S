func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 65
	beqz	a3, .LBB0_2
	li	a2, 193
.LBB0_2:                                # %entry
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

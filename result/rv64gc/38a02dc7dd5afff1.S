func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 65
	bnez	a2, .LBB0_2
	li	a1, 193
.LBB0_2:                                # %entry
	sext.w	a0, a0
	li	a2, 512
	bnez	a3, .LBB0_4
	li	a2, 1024
.LBB0_4:                                # %entry
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

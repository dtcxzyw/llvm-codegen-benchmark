func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_2
	lui	a2, 272
	addi	a2, a2, -1
.LBB0_2:                                # %entry
	seqz	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

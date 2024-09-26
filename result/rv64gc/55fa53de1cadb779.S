func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, -7
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 196384
	addiw	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
.LBB0_2:                                # %entry
	ret

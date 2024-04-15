func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 31
	addi	a3, a3, -27
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1047560
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

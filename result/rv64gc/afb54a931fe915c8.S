func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -945
	xor	a2, a2, a3
	lui	a3, 128
	addi	a1, a1, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 120
	lui	a2, 524288
	bne	a3, a4, .LBB1_2
	addiw	a0, a2, 4
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

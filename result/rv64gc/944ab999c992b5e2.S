func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 78
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	li	a1, 68
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	li	a3, 42
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret

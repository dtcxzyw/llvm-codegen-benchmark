func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	li	a3, 67
	bgeu	a2, a3, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -31
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, -8
	sll	a0, a0, a1
	ret

func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	srli	a2, a2, 32
	seqz	a1, a2
	xori	a1, a1, 3
.LBB0_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	srliw	a2, a2, 15
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret

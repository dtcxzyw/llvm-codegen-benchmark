func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 16
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 30
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 384
	bnez	a2, .LBB1_2
	li	a1, 456
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

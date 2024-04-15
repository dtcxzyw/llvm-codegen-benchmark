func0000000000000003:                   # @func0000000000000003
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -108
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 1
	ret

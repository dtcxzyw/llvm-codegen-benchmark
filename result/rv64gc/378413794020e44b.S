func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 33
	sltiu	a0, a0, 1026
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 10
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, -2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

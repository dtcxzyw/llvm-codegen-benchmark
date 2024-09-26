func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	addi	a2, a2, -8
	li	a0, 8
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

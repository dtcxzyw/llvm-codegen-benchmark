func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 6
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 8
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret

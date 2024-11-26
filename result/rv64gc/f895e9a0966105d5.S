func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srliw	a1, a2, 2
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	sltu	a0, a0, a1
	ret

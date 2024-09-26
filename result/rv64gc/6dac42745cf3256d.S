func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 9
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 3
	li	a2, 16
	bltu	a2, a1, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 2
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

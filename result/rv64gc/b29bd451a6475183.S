func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a0, .LBB1_2
	sub	a0, a1, a0
	sltiu	a0, a0, 26
	ret
.LBB1_2:
	sub	a0, a0, a1
	sltiu	a0, a0, 26
	ret

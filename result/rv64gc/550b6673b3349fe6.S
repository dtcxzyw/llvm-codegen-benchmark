func0000000000000011:                   # @func0000000000000011
	fcvt.w.d	a1, fa0, rtz
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

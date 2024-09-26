func0000000000000011:                   # @func0000000000000011
	fcvt.w.d	a1, fa0, rtz
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	fcvt.w.d	a1, fa0, rtz
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e1:                   # @func00000000000000e1
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

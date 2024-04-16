func00000000000000cb:                   # @func00000000000000cb
	srai	a4, a3, 63
	xor	a3, a3, a4
	sub	a3, a3, a4
	sltu	a2, a2, a3
	xori	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000d9:                   # @func00000000000000d9
	srai	a4, a3, 63
	xor	a3, a3, a4
	sub	a3, a3, a4
	slt	a2, a2, a3
	xori	a2, a2, 1
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

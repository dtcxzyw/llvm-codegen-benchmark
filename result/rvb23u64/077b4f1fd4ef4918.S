func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 258
	minu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000298:                   # @func0000000000000298
	addi	a2, a2, 24
	maxu	a1, a2, a1
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func0000000000000294:                   # @func0000000000000294
	addi	a2, a2, -34
	maxu	a1, a2, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000065:                   # @func0000000000000065
	addi	a2, a2, 1
	divu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	divu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, 1
	divuw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

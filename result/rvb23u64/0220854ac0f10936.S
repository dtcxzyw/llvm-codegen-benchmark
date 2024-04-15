func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a2, a2, a1
	divuw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a2, a2, a1
	divuw	a1, a2, a1
	slt	a0, a0, a1
	ret

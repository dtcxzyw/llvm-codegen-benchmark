func0000000000000244:                   # @func0000000000000244
	seqz	a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	seqz	a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	bseti	a1, zero, 31
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

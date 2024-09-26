func0000000000000012:                   # @func0000000000000012
	xori	a2, a2, 63
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	addi	a1, a1, -63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a2, a2, 63
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

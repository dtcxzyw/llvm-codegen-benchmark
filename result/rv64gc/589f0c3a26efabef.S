func00000000000000a1:                   # @func00000000000000a1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sltu	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	sltu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	sltu	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func00000000000000a6:                   # @func00000000000000a6
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

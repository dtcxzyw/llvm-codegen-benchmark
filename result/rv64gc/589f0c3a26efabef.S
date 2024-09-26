func0000000000000051:                   # @func0000000000000051
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sltu	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sltu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sltu	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000056:                   # @func0000000000000056
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

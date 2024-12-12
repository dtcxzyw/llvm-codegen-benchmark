func00000000000000b8:                   # @func00000000000000b8
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slti	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 2
	sltiu	a0, a0, 675
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

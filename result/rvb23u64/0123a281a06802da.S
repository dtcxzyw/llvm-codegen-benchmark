func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 26
	ret
func0000000000000048:                   # @func0000000000000048
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	minu	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a1, a1, 1
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	sext.w	a1, a1
	andi	a0, a0, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 2
	sext.w	a1, a1
	andi	a0, a0, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 32
	andi	a0, a0, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

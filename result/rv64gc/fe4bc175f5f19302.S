func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a3, a0
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

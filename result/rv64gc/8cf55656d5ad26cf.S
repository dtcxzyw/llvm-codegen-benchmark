func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a2, a0
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sext.w	a3, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	srli	a3, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a3, a2
	srli	a2, a2, 32
	slt	a1, a3, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a3, a2, 32
	sext.w	a2, a2
	sltu	a1, a3, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

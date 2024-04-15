func0000000000000081:                   # @func0000000000000081
	add	a2, a2, a1
	sltu	a1, a1, a2
	lui	a2, 64
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a2, a2, a0
	sltu	a0, a2, a0
	not	a0, a0
	srli	a1, a1, 56
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a0, a3, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

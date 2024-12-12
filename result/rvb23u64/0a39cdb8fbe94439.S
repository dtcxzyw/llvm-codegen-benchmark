func00000000000000a4:                   # @func00000000000000a4
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	addw	a1, a1, a2
	sext.w	a0, a0
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	ret

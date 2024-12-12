func0000000000000085:                   # @func0000000000000085
	addi	a2, a0, -1
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	addi	a2, a0, -1
	srli	a2, a2, 56
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

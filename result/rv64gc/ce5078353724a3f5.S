func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	srl	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addi	a2, a2, -1
	srlw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, -1
	srlw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a2, a2, 1
	srlw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

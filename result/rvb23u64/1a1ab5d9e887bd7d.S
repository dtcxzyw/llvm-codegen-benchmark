func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sraiw	a2, a2, 31
	andn	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 63
	andn	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

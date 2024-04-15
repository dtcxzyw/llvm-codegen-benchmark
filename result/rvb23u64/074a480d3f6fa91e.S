func0000000000000024:                   # @func0000000000000024
	ctz	a1, a0
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	ctzw	a1, a0
	srlw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, 2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	srlw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

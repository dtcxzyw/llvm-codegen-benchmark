func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srl	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 61
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

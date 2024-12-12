func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 61
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

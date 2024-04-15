func00000000000000c3:                   # @func00000000000000c3
	sext.w	a2, a2
	slti	a2, a2, 6
	srlw	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000143:                   # @func0000000000000143
	andi	a1, a1, 255
	sext.w	a2, a2
	sgtz	a2, a2
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000083:                   # @func0000000000000083
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 61
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	srl	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

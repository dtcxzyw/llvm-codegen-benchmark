func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -44
	seqz	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a1, a1, 40
	xori	a1, a1, 1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	add	a0, a0, a1
	ret

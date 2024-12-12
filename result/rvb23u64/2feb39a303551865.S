func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 24
	not	a0, a0
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

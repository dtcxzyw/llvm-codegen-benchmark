func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 192
	sub	a0, a0, a1
	addi	a1, a2, -128
	seqz	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a2, a2, 248
	sub	a0, a0, a1
	addi	a1, a2, -240
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

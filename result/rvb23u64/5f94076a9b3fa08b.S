func0000000000000022:                   # @func0000000000000022
	lui	a1, 7
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a1, 14
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 3
	sltiu	a1, a0, 2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

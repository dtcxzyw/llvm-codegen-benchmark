func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 223
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

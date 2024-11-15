func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 56
	addi	a0, a0, -97
	srai	a1, a1, 56
	andi	a0, a0, 255
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

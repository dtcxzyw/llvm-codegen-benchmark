func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

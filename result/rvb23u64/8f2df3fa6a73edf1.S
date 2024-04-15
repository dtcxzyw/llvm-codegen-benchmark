func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.b	a1, a1
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

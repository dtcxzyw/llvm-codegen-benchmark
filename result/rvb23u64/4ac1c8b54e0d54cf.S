func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	sext.b	a0, a0
	ret

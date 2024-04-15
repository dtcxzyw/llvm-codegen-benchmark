func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -127
	sltiu	a1, a1, -95
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

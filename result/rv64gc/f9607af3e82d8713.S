func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 254
	ret

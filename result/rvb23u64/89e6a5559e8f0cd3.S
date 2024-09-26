func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -94
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 68
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret

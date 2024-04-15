func0000000000000088:                   # @func0000000000000088
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltiu	a0, a0, 100
	ret

func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000a3:                   # @func00000000000000a3
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

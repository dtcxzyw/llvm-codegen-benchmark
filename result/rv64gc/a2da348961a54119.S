func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

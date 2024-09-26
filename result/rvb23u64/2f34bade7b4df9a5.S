func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -16
	lui	a2, 25
	add	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, -16
	addi	a1, a1, 16
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret

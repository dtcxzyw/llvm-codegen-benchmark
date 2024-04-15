func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -16
	andi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	ret

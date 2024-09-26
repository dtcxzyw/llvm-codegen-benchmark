func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	andi	a0, a0, -190
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, -8
	addi	a0, a0, -1
	andi	a0, a0, 8
	addw	a0, a0, a1
	ret

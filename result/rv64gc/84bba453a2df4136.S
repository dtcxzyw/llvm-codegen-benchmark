func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -10
	add	a0, a0, a1
	ret

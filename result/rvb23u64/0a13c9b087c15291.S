func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	andi	a1, a1, 15
	addi	a1, a1, 1
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

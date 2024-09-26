func0000000000000154:                   # @func0000000000000154
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

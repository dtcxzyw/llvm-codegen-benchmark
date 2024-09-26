func00000000000001a6:                   # @func00000000000001a6
	li	a3, -1250
	sh3add	a2, a3, a2
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 4
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

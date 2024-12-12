func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	ori	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

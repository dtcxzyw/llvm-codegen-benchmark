func0000000000000028:                   # @func0000000000000028
	sltu	a1, a2, a1
	addi	a1, a1, -1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

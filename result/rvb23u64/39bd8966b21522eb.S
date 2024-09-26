func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

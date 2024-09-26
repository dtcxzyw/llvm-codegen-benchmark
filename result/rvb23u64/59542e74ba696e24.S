func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret

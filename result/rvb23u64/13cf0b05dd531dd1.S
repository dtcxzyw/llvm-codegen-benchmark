func0000000000000011:                   # @func0000000000000011
	bexti	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -4
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	lui	a1, 2
	sltu	a0, a1, a0
	ret

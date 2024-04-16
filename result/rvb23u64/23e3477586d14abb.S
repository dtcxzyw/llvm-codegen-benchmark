func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slti	a0, a0, 129
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

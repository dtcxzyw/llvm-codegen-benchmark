func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	addi	a0, a0, -249
	sltiu	a0, a0, 1352
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	addiw	a0, a0, -65
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 3
	neg	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

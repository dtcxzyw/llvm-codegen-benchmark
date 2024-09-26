func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret

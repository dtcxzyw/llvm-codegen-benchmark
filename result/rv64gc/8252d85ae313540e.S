func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a1, a0, -100
	slti	a0, a0, 101
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

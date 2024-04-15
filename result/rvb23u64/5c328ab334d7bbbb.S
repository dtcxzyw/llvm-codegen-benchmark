func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

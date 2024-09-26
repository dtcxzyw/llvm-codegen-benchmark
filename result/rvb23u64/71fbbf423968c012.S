func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 2
	orn	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

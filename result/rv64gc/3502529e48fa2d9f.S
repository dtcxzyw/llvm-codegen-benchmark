func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

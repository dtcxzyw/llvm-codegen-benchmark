func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 12
	ori	a0, a0, -8
	sltiu	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, 48
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

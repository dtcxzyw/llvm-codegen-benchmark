func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	li	a1, -1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 64
	sub	a1, a1, a0
	sltiu	a0, a1, 20
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	li	a1, 24
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret

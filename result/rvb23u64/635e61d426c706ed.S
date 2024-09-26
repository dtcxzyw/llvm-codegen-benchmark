func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret

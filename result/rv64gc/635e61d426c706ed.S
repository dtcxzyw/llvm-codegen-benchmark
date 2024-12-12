func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret

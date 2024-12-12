func00000000000000c8:                   # @func00000000000000c8
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 786432
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a1, a1
	and	a0, a0, a1
	ret

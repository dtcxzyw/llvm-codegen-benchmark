func00000000000001a6:                   # @func00000000000001a6
	slti	a2, a0, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a0, a1
	slti	a0, a0, 1
	lui	a2, 88
	addiw	a2, a2, -448
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

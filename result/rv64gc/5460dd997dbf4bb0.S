func0000000000000110:                   # @func0000000000000110
	sub	a2, a2, a1
	lui	a3, 2
	addiw	a3, a3, 1808
	sltu	a2, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	sltiu	a2, a2, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 56
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a2, a2, a1
	slti	a2, a2, 8
	sub	a0, a0, a1
	slti	a0, a0, -7
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a2, a2, a1
	slti	a2, a2, -7
	xori	a2, a2, 1
	sub	a0, a0, a1
	slti	a0, a0, 8
	or	a0, a0, a2
	ret

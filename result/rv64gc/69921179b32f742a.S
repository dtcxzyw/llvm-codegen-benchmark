func000000000000010a:                   # @func000000000000010a
	srai	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	srai	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srai	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

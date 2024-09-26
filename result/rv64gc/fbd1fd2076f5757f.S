func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 31
	sltiu	a0, a0, 32
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret

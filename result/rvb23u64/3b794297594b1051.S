func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, 1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a0, a0, a1
	srai	a0, a0, 4
	addi	a0, a0, 2
	snez	a0, a0
	ret

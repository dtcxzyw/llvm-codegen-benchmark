func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	sltiu	a0, a2, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	addi	a2, a2, -1
	seqz	a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	srli	a2, a2, 61
	snez	a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	addi	a2, a2, -1
	seqz	a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	srai	a2, a2, 5
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a2, a2, a0
	sltiu	a0, a2, 16
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	sltiu	a0, a2, -3
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	srai	a2, a2, 1
	sub	a2, a2, a0
	addi	a2, a2, -1
	seqz	a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a2, a2, a0
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	sltiu	a0, a2, 257
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a2, a2, a0
	addi	a2, a2, -1
	seqz	a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	srli	a2, a2, 59
	snez	a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

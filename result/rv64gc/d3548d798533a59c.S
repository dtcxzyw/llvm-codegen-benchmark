func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	srli	a1, a1, 61
	snez	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srai	a1, a1, 1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srai	a1, a1, 5
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	srli	a1, a1, 59
	snez	a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srai	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000076:                   # @func0000000000000076
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 41
	xori	a0, a0, 1
	ret

func0000000000000078:                   # @func0000000000000078
	bexti	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	bexti	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bexti	a1, a1, 10
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	bexti	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	bexti	a1, a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 58
	srli	a1, a1, 59
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 2
	andi	a1, a1, 60
	addw	a0, a0, a1
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret

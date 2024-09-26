func0000000000000031:                   # @func0000000000000031
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000038:                   # @func0000000000000038
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

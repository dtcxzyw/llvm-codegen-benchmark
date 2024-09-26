func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	max	a1, a1, zero
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	max	a1, a1, zero
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000048:                   # @func0000000000000048
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 23
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret

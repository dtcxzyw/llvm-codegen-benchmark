func0000000000000074:                   # @func0000000000000074
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 40
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 1051
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	slti	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

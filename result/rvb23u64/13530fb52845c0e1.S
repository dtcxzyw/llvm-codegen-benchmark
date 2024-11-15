func0000000000000216:                   # @func0000000000000216
	sltu	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000211:                   # @func0000000000000211
	sltu	a1, a2, a1
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sltu	a1, a1, a2
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sltu	a1, a1, a2
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 9
	ret
func000000000000011a:                   # @func000000000000011a
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	slt	a1, a1, a2
	lui	a2, 1048400
	subw	a0, a0, a1
	addiw	a1, a2, 1427
	slt	a0, a1, a0
	ret
func000000000000029a:                   # @func000000000000029a
	slt	a1, a2, a1
	lui	a2, 1048400
	subw	a0, a0, a1
	addiw	a1, a2, 1427
	slt	a0, a1, a0
	ret

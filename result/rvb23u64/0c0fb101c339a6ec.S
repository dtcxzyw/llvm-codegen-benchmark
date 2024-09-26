func000000000000030a:                   # @func000000000000030a
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a1, a1, -346
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 7
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 257
	xori	a0, a0, 1
	ret
func000000000000028c:                   # @func000000000000028c
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 36
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sltiu	a1, a1, -1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 22
	ret
func000000000000028a:                   # @func000000000000028a
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

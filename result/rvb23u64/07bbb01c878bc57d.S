func0000000000000316:                   # @func0000000000000316
	addi	a1, a1, -4
	snez	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	addi	a1, a1, -58
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 30
	seqz	a1, a1
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 30
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	snez	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a1, a1, 255
	addi	a1, a1, -63
	seqz	a1, a1
	subw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	slti	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -90
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
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
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sub	a0, a0, a1
	snez	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 36
	ret
func0000000000000196:                   # @func0000000000000196
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sgtz	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
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
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

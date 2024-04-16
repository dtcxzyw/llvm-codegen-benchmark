func0000000000000111:                   # @func0000000000000111
	sltu	a1, a1, a2
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sltu	a1, a2, a1
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sltu	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret
func000000000000021c:                   # @func000000000000021c
	sltu	a1, a2, a1
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000021a:                   # @func000000000000021a
	sltu	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	slt	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	slt	a0, a1, a0
	ret
func000000000000029a:                   # @func000000000000029a
	slt	a1, a2, a1
	subw	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func000000000000010a:                   # @func000000000000010a
	sltu	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 15
	ret
func000000000000011a:                   # @func000000000000011a
	sltu	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

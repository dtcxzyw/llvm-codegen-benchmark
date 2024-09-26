func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

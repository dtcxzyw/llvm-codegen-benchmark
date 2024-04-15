func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a1, 1
	addiw	a2, a1, -1023
	minu	a0, a0, a2
	addi	a0, a0, 47
	andi	a0, a0, -64
	addiw	a1, a1, -1088
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 9
	minu	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 1792
	minu	a0, a0, a1
	addi	a0, a0, 255
	andi	a0, a0, -256
	sltiu	a0, a0, 257
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 6
	minu	a0, a0, a1
	li	a1, -6
	addw	a0, a0, a1
	snez	a0, a0
	ret

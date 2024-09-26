func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sltiu	a2, a2, 3
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

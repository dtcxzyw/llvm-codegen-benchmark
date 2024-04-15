func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -56
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a0, a2, 4
	addi	a0, a0, -1
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a2, 4
	addi	a0, a0, -1
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a2, 4
	addi	a0, a0, -1
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret

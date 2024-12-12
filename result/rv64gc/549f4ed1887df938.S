func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

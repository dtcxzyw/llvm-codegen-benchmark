func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

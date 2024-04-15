func000000000000061a:                   # @func000000000000061a
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	or	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

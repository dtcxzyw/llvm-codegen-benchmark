func000000000000063a:                   # @func000000000000063a
	sext.w	a0, a0
	andi	a2, a2, 511
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	andi	a2, a2, 31
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a0, a0
	andi	a2, a2, 31
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -100
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000060a:                   # @func000000000000060a
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

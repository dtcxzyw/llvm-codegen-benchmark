func0000000000000251:                   # @func0000000000000251
	andi	a2, a2, 255
	addi	a2, a2, -123
	seqz	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a2, a2, 255
	addi	a2, a2, -40
	seqz	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000018f1:                   # @func00000000000018f1
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

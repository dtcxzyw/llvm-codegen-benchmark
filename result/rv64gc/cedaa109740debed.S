func00000000000018d4:                   # @func00000000000018d4
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func00000000000018d1:                   # @func00000000000018d1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000001054:                   # @func0000000000001054
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2047
	sltiu	a0, a0, -2046
	ret
func0000000000000251:                   # @func0000000000000251
	andi	a1, a1, 255
	addi	a1, a1, -40
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000001851:                   # @func0000000000001851
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

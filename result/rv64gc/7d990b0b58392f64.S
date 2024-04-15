func0000000000000514:                   # @func0000000000000514
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	addi	a0, a0, -71
	andi	a0, a0, 255
	sltiu	a0, a0, 250
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	addi	a0, a0, -79
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000451:                   # @func0000000000000451
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

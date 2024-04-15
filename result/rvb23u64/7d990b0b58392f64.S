func0000000000000514:                   # @func0000000000000514
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -71
	andi	a0, a0, 255
	sltiu	a0, a0, 250
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -79
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000451:                   # @func0000000000000451
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

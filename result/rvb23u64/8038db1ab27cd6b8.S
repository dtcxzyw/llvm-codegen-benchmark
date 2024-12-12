func0000000000000486:                   # @func0000000000000486
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 48
	ret
func0000000000000498:                   # @func0000000000000498
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
func0000000000000494:                   # @func0000000000000494
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000c81:                   # @func0000000000000c81
	andi	a0, a0, 255
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -111
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000048c:                   # @func000000000000048c
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

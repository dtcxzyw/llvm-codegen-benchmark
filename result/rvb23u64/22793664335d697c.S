func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	li	a3, -32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.b	a0, a0
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	li	a3, -32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.b	a0, a0
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	li	a3, -32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000341:                   # @func0000000000000341
	andi	a0, a0, 255
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000346:                   # @func0000000000000346
	sext.b	a0, a0
	andi	a2, a1, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	sext.b	a0, a0
	andi	a2, a1, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	andi	a0, a0, 255
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	andi	a0, a0, 255
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	addi	a2, a1, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	li	a3, -32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

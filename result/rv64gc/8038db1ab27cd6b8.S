func0000000000000146:                   # @func0000000000000146
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000341:                   # @func0000000000000341
	andi	a0, a0, 255
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -111
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

func000000000000018f:                   # @func000000000000018f
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 15
	ret
func0000000000000145:                   # @func0000000000000145
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

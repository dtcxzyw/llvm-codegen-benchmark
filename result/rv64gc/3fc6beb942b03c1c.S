func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 12
	add	a0, a0, a2
	andi	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 12
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addw	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

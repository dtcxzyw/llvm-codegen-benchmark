func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	negw	a0, a0
	srai	a1, a1, 63
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 15
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	negw	a0, a0
	srai	a1, a1, 63
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 14
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 128
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	bseti	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a0, a0, 1
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

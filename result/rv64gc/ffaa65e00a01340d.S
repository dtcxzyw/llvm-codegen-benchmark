func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 63
	sext.w	a1, a1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 63
	sext.w	a1, a1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 7
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 255
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

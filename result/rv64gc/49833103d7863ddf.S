func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	neg	a0, a0
	ori	a0, a0, 1
	ret

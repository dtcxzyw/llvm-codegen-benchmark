func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 9
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

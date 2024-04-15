func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

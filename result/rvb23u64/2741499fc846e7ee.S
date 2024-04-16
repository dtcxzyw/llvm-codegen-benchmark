func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a1, a1, -20
	seqz	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 3
	ret

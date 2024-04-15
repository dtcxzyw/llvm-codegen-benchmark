func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

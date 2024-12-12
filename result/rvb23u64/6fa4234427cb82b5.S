func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 32
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 4
	xori	a0, a0, 3
	or	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	ret

func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

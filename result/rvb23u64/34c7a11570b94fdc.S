func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 12
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 15
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret

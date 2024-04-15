func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	addi	a1, a1, -1
	bexti	a0, a0, 27
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	addiw	a1, a1, -1
	andi	a0, a0, 8
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

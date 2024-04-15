func0000000000000043:                   # @func0000000000000043
	slli	a1, a1, 32
	bexti	a2, a2, 30
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 7
	addi	a2, a2, -1
	slliw	a1, a1, 8
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

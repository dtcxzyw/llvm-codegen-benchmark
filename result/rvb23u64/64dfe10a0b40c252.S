func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bclr	a2, a0, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, 255
	sll	a2, a3, a2
	czero.eqz	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

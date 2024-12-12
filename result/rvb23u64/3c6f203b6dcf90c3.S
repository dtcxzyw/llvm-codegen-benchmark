func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -19
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.b	a2, a2
	slti	a2, a2, -64
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

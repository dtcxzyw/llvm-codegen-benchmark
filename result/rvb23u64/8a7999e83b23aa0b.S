func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

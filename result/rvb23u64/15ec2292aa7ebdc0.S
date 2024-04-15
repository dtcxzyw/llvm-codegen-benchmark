func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 6
	subw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, -126
	sub	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 131
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	neg	a0, a0
	ret

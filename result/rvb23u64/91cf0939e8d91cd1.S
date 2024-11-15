func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	andi	a1, a1, 31
	li	a2, 9
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	srliw	a0, a0, 11
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

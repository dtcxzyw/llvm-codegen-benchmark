func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 7
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 12
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 17
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 262144
	minu	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 5
	minu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	li	a1, 6
	minu	a0, a0, a1
	ret

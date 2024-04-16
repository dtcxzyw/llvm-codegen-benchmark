func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -10
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, -12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 16
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -2
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	lui	a2, 1048574
	addiw	a2, a2, -2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

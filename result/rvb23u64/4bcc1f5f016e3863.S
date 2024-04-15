func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 30
	mulw	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 60
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

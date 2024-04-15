func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	maxu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	maxu	a0, a1, a0
	ret

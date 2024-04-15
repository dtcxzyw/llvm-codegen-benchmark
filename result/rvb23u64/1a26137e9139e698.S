func0000000000000008:                   # @func0000000000000008
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ret

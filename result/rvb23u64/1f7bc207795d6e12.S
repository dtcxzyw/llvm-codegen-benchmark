func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 1
	addiw	a2, a2, 1025
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 70179
	addiw	a2, a2, 839
	addw	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

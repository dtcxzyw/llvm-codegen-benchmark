func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 1
	slli	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 23
	slli	a2, a2, 23
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

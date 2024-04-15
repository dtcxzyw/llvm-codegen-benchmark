func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 32
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a1, a1, 8
	andi	a1, a1, 256
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

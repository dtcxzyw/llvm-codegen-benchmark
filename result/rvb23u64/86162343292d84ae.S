func000000000000000e:                   # @func000000000000000e
	bexti	a2, a2, 12
	li	a3, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	li	a2, -107
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

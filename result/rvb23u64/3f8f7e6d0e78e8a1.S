func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	and	a0, a0, a1
	li	a1, -1
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

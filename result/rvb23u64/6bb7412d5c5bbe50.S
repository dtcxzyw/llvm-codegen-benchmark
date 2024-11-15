func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 2048
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	lui	a2, 1044002
	or	a1, a1, a3
	or	a0, a0, a1
	addiw	a1, a2, 514
	and	a0, a0, a1
	ret

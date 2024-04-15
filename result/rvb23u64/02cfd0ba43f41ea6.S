func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a1, a0, 4
	andi	a1, a1, 16
	lui	a2, 4088
	addiw	a2, a2, -1809
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bexti	a1, a0, 2
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	czero.eqz	a1, a1, a2
	lui	a3, 65536
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	lui	a3, 983040
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

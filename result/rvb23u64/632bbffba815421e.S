func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 3
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 18
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, 4
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

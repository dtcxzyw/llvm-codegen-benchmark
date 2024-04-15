func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 2
	andi	a1, a1, 7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 50
	srli	a1, a1, 50
	bexti	a2, a2, 43
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

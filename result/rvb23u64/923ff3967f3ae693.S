func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	bexti	a2, a2, 11
	and	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 897
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

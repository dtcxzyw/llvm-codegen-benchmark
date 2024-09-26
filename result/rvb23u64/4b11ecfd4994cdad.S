func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	bexti	a2, a2, 33
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 26
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 13
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

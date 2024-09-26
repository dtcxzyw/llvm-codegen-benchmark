func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 524032
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

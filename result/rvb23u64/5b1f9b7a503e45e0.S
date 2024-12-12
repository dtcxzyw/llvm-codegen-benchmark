func0000000000000087:                   # @func0000000000000087
	snez	a1, a1
	slli	a0, a0, 1
	slli	a1, a1, 53
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 2
	lui	a2, 1048064
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	lui	a2, 129
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

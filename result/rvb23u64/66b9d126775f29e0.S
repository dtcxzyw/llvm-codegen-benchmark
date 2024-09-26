func0000000000000001:                   # @func0000000000000001
	lui	a2, 458752
	and	a1, a1, a2
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 2
	bexti	a1, a1, 16
	czero.nez	a0, a0, a1
	ret

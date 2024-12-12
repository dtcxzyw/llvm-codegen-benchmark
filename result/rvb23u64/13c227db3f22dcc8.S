func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	bexti	a0, a0, 51
	lui	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

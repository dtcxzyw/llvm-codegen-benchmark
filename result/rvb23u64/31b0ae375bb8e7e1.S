func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	addi	a1, a1, -6
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 7
	and	a1, a1, a2
	binvi	a1, a1, 13
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret

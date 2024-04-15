func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	bset	a1, zero, a1
	andi	a0, a0, 7
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	bset	a1, zero, a1
	lui	a2, 7
	and	a0, a0, a2
	lui	a2, 2
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:                   # @func0000000000000001
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 6
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret

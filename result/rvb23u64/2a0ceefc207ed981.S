func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	and	a1, a1, a2
	bexti	a0, a0, 22
	czero.eqz	a0, a1, a0
	ret

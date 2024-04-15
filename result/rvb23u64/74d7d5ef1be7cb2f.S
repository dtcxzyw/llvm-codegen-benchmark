func0000000000000002:                   # @func0000000000000002
	bexti	a2, a0, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	lui	a1, 1
	and	a0, a0, a1
	ret

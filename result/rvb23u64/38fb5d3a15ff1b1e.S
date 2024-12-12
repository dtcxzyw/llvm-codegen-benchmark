func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a2, a2, 7
	lui	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srli	a2, a2, 2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

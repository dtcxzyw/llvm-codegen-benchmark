func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 13
	czero.nez	a1, a1, a2
	min	a0, a0, a1
	ret

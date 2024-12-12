func0000000000000001:                   # @func0000000000000001
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

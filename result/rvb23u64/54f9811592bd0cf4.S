func0000000000000001:                   # @func0000000000000001
	remu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	remuw	a1, a1, a2
	sltiu	a1, a1, 200
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

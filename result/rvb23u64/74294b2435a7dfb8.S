func0000000000000081:                   # @func0000000000000081
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srl	a1, a1, a2
	andi	a1, a1, 1024
	czero.eqz	a0, a0, a1
	ret

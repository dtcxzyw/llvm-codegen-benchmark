func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

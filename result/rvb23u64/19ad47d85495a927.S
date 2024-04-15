func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	srlw	a0, a1, a0
	ret

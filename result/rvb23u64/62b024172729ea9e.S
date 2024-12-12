func0000000000000884:                   # @func0000000000000884
	slli	a3, a2, 3
	sub	a3, a3, a2
	sltiu	a2, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

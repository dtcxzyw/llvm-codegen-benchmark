func0000000000000001:                   # @func0000000000000001
	sltiu	a2, a2, 4
	add	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

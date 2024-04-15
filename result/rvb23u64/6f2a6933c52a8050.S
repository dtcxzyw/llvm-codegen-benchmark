func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 14
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 3
	xor	a0, a0, a1
	ret

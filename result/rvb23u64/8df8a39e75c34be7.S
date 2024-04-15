func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, 1200
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -800
	srli	a0, a0, 63
	ret

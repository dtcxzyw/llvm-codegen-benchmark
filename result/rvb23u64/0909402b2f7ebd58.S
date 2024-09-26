func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a0
	slli.uw	a0, a0, 3
	addi	a0, a0, 16
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a0, a0
	slli	a1, a0, 2
	addi	a1, a1, 8
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

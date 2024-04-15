func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

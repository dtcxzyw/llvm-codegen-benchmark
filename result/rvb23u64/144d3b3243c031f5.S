func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000029a:                   # @func000000000000029a
	sraiw	a2, a2, 31
	or	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sraiw	a2, a2, 31
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

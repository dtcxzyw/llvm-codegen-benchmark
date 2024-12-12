func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 3
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a1, a1, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000024:                   # @func0000000000000024
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 14
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a0, 31
	andn	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

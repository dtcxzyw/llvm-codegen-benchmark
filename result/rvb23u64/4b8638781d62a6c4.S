func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

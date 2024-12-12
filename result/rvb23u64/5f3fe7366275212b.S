func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

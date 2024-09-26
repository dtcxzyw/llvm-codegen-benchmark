func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

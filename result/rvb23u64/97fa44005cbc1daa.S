func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	srli	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	srli	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srli	a2, a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	srli	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret

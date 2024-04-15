func000000000000010a:                   # @func000000000000010a
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sgtz	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	snez	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a1, a0
	srli	a0, a0, 32
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

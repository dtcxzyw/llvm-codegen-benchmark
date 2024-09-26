func0000000000000085:                   # @func0000000000000085
	srliw	a2, a2, 21
	czero.eqz	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

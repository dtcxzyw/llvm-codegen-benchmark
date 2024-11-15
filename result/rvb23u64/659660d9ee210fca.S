func0000000000000051:                   # @func0000000000000051
	negw	a1, a1
	binvi	a0, a0, 63
	li	a2, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 11
	subw	a2, a2, a1
	srli	a0, a0, 52
	czero.eqz	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 64
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret

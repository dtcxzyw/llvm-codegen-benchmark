func00000000000000b4:                   # @func00000000000000b4
	srliw	a1, a1, 6
	slli	a1, a1, 6
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a1, a1, 6
	slli	a1, a1, 6
	li	a2, 32
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 12
	li	a2, 12
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

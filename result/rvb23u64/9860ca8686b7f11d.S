func00000000000000f1:                   # @func00000000000000f1
	sub	a2, a2, a0
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	subw	a2, a2, a0
	addiw	a1, a1, 25
	czero.eqz	a0, a2, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sub	a2, a2, a0
	addi	a1, a1, 1152
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

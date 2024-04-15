func00000000000003f1:                   # @func00000000000003f1
	sub	a2, a1, a0
	addi	a2, a2, 17
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	subw	a0, a1, a0
	addiw	a0, a0, 33
	addiw	a1, a1, 25
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	sub	a2, a1, a0
	li	a3, 1312
	sh2add	a2, a3, a2
	addi	a1, a1, 1152
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

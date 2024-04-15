func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a1, a1, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	addiw	a1, a1, -2
	xor	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a0
	addiw	a1, a1, -1
	xor	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

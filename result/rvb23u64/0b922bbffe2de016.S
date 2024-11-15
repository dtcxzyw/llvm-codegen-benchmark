func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	slli	a1, a1, 3
	li	a3, 24
	addiw	a1, a1, -40
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000001a3:                   # @func00000000000001a3
	sext.w	a2, a1
	slli	a1, a1, 4
	li	a3, 48
	addiw	a1, a1, -16
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	slli	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	addi	a1, a1, 1
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	li	a2, 24
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	lui	a2, 1
	addiw	a2, a2, -1744
	mulw	a0, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 100
	mulw	a0, a0, a2
	czero.eqz	a0, a0, a1
	lui	a2, 1172
	addiw	a2, a2, -512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a1, a1, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	lui	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

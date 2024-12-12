func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	lui	a2, 32
	addiw	a2, a2, -5
	slt	a1, a2, a1
	lui	a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

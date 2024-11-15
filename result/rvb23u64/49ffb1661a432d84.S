func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 64
	slti	a1, a1, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	li	a2, 24
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 88
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

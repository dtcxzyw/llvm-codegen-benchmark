func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	li	a2, 100
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, 1000
	mul	a1, a1, a2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

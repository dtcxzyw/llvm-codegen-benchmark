func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sh1add	a1, a1, a1
	li	a2, 24
	slli	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a1, a1
	li	a2, 100
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	li	a2, 1000
	mul	a1, a1, a2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

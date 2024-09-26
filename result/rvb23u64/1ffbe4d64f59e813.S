func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret

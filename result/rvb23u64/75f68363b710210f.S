func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addiw	a1, a1, 456
	li	a2, 456
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	addiw	a1, a1, 16
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

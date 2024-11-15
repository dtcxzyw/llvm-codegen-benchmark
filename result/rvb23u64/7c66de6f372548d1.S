func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a1, 3
	subw	a2, a2, a1
	addiw	a2, a2, 30
	czero.nez	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 1000
	mul	a1, a1, a2
	addiw	a1, a1, -1000
	czero.nez	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 1
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 7
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

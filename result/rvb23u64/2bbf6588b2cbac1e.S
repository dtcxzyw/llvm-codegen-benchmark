func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	li	a3, 48
	sh1add	a1, a2, a1
	addiw	a2, a1, -48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	li	a3, 48
	sh1add	a1, a2, a1
	addiw	a2, a1, -48
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

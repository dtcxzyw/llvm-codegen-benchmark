func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

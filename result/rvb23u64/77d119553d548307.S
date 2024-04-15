func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -3
	czero.nez	a0, a0, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

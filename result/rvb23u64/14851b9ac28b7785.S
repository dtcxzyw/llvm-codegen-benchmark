func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a1, a1, -9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

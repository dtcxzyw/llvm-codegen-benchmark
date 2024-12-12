func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a2, a2, 4
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 5
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

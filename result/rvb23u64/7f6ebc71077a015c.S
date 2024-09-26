func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sh2add	a0, a2, a0
	ret

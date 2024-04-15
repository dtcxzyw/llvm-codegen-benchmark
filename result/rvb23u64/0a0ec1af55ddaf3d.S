func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

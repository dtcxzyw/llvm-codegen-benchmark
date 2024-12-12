func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	sh3add	a0, a0, a2
	ret

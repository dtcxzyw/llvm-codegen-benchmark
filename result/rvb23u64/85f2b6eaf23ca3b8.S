func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

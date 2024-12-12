func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 41
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

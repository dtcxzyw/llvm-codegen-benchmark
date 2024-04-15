func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add.uw	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	slli	a1, a1, 7
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

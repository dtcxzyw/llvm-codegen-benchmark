func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	zext.h	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 51
	srli	a1, a1, 51
	andi	a0, a0, 255
	li	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

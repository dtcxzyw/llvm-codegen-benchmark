func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	zext.h	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 16
	slli	a1, a1, 5
	addiw	a3, a3, -1
	srl	a1, a2, a1
	zext.h	a2, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

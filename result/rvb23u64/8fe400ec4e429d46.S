func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -259
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 771
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 768
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 500
	czero.eqz	a0, a1, a0
	ret

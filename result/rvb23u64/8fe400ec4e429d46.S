func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltiu	a2, a2, 255
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 16
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	zext.h	a2, a2
	sltiu	a2, a2, 768
	czero.eqz	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 768
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	li	a1, 500
	czero.eqz	a0, a1, a0
	ret

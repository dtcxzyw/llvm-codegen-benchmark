func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 29
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

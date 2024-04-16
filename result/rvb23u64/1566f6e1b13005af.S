func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

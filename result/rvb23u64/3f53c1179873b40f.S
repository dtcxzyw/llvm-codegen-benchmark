func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 31
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	zext.h	a1, a1
	czero.eqz	a1, a1, a0
	li	a2, 13
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

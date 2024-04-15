func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 48
	srli	a2, a2, 59
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a1
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a1, 255
	sltiu	a2, a2, 66
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a1
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret

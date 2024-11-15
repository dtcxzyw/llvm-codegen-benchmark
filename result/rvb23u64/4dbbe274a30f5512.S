func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 9
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltiu	a1, a1, 96
	sltiu	a2, a2, 15
	and	a0, a0, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

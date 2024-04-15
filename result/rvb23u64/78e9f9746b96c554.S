func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 46
	srli	a2, a2, 61
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	slli	a2, a2, 51
	srli	a2, a2, 58
	sltiu	a1, a1, 127
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

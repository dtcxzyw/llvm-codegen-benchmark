func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 6
	srli	a0, a0, 22
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	srli	a1, a0, 1
	srli	a0, a0, 10
	sltiu	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

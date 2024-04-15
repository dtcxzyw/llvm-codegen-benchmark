func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

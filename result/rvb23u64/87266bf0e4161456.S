func000000000000000c:                   # @func000000000000000c
	and	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	srli	a0, a0, 14
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a1, a1, 36
	srli	a1, a1, 61
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	srli	a1, a1, 1
	lui	a3, 524280
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 1048544
	addiw	a3, a3, -1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

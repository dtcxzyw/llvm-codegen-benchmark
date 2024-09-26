func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a3, a2, -2
	sltu	a0, a0, a3
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

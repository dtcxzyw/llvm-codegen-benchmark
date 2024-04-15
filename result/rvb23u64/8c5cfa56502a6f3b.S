func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 524287
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	and	a0, a0, a2
	sext.b	a1, a1
	czero.nez	a0, a1, a0
	ret

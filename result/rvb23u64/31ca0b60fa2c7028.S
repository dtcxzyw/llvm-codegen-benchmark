func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	lui	a2, 991232
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	lui	a2, 983296
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret

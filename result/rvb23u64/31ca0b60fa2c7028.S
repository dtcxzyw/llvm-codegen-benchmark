func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 2
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bclri	a0, a0, 29
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 983296
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000047:                   # @func0000000000000047
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 2
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

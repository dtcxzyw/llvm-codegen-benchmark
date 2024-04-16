func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 13
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

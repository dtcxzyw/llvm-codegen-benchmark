func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 17
	or	a0, a0, a1
	lui	a1, 1048512
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

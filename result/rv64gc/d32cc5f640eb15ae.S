func0000000000000007:                   # @func0000000000000007
	lui	a3, 1040368
	and	a2, a2, a3
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret

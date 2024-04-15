func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 46
	srli	a1, a1, 62
	or	a0, a0, a1
	sext.w	a0, a0
	ret

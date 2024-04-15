func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 8
	slli	a1, a1, 20
	or	a0, a0, a1
	sext.w	a0, a0
	ret

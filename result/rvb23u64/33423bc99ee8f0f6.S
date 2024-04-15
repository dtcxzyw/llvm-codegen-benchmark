func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 48
	zext.w	a0, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

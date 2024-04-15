func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	slli	a1, a1, 15
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret

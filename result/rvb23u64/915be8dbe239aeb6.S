func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a0
	srli	a1, a1, 15
	and	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

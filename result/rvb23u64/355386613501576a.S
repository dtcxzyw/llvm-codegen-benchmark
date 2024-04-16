func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a0, a0, 8
	ret

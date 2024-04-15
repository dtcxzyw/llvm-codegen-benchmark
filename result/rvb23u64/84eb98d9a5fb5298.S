func0000000000000005:                   # @func0000000000000005
	rev8	a1, a1
	srli	a1, a1, 48
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

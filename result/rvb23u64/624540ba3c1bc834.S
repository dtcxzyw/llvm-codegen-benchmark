func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 16
	maxu	a1, a1, a2
	addiw	a1, a1, -16
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, -20
	ret

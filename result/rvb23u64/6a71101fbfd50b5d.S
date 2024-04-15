func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	srliw	a2, a0, 2
	slli	a2, a2, 1
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret

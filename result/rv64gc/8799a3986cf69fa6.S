func0000000000000063:                   # @func0000000000000063
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	lui	a3, 1048509
	addiw	a3, a3, 432
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

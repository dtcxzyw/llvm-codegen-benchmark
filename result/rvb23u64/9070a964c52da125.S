func0000000000000027:                   # @func0000000000000027
	bset	a1, zero, a1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a1
	srliw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

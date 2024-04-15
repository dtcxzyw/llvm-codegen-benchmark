func0000000000000004:                   # @func0000000000000004
	lui	a2, 4
	addiw	a2, a2, -16
	and	a1, a1, a2
	li	a2, 256
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	li	a2, 384
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

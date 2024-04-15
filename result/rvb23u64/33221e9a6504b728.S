func0000000000000003:                   # @func0000000000000003
	lui	a1, 256
	minu	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1023
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1023
	minu	a0, a0, a1
	addiw	a0, a0, -16
	andi	a0, a0, -64
	ret

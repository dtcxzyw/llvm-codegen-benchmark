func0000000000000106:                   # @func0000000000000106
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

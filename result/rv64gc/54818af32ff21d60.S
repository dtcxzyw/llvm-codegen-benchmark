func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	sra	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	slli	a1, a1, 6
	add	a1, a1, a2
	sraw	a0, a1, a0
	ret

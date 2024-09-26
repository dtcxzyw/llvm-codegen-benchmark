func00000000000000f6:                   # @func00000000000000f6
	sext.w	a1, a1
	slli	a2, a2, 3
	addiw	a2, a2, 8
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	slli	a2, a2, 5
	addiw	a2, a2, -2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

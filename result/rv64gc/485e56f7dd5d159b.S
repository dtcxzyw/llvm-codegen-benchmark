func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000006a6:                   # @func00000000000006a6
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func0000000000000606:                   # @func0000000000000606
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret

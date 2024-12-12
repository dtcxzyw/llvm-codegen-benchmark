func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 8
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	addiw	a2, a2, -2
	min	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

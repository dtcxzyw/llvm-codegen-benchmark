func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

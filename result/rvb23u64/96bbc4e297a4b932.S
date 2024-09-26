func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, -5
	ret

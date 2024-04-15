func0000000000000ff8:                   # @func0000000000000ff8
	slli	a2, a2, 3
	addiw	a2, a2, 8
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltu	a0, a2, a0
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 3
	addiw	a2, a2, -32
	add	a0, a0, a1
	addiw	a0, a0, 29
	slt	a0, a2, a0
	ret

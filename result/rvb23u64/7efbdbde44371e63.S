func000000000000051a:                   # @func000000000000051a
	add	a1, a1, a2
	addiw	a1, a1, 32
	addiw	a0, a0, -32
	slt	a0, a0, a1
	ret
func0000000000000516:                   # @func0000000000000516
	add	a1, a1, a2
	addiw	a1, a1, 32
	addiw	a0, a0, -32
	slt	a0, a1, a0
	ret

func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, -1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

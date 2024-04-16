func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret

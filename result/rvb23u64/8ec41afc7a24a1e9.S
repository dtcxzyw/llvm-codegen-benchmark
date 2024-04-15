func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	lui	a2, 29
	addiw	a2, a2, 1216
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 488281
	addiw	a2, a2, 1024
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

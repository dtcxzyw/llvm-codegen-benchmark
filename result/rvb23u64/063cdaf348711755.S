func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

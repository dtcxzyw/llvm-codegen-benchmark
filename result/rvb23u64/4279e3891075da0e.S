func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -13
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret

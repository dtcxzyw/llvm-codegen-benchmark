func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 256
	minu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

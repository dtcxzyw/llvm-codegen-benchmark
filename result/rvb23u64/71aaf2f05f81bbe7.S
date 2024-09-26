func0000000000000000:                   # @func0000000000000000
	li	a2, 12
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 256
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	addiw	a2, a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 15
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

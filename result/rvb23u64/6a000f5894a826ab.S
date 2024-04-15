func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000006f:                   # @func000000000000006f
	addiw	a1, a1, -1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000006d:                   # @func000000000000006d
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

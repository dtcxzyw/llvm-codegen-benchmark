func0000000000000020:                   # @func0000000000000020
	srli	a0, a0, 3
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 4
	addiw	a0, a0, -3
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 2
	addiw	a0, a0, -2
	ret

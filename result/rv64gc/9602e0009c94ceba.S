func0000000000000020:                   # @func0000000000000020
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 4
	addiw	a0, a0, -3
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 2
	addiw	a0, a0, -2
	ret

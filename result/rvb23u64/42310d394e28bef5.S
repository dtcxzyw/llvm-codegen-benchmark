func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 1
	addi	a0, a0, 511
	srli	a0, a0, 9
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	addi	a0, a0, 63
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a1, a1, 1
	addi	a0, a0, 511
	srli	a0, a0, 9
	sltu	a0, a1, a0
	ret

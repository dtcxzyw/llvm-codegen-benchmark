func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 64
	li	a1, -1074
	maxu	a0, a0, a1
	addi	a0, a0, 1074
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 24
	maxu	a0, a0, a1
	addi	a0, a0, -24
	ret

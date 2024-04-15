func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 97
	maxu	a0, a0, a1
	addiw	a0, a0, -32
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

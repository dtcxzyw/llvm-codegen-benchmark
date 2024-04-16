func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -128
	min	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 1
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 512
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

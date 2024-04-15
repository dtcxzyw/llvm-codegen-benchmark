func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -128
	min	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	min	a0, a0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 512
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 256
	min	a0, a0, a1
	ret

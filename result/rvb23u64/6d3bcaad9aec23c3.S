func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 2
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 8
	max	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 5
	li	a1, 6
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

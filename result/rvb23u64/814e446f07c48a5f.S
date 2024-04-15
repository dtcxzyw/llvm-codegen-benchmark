func0000000000000000:                   # @func0000000000000000
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 5
	maxu	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -20
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

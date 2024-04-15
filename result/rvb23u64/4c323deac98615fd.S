func000000000000000f:                   # @func000000000000000f
	li	a1, 5
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, 5
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	maxu	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 28
	maxu	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 8
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -64
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 5
	maxu	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 36
	max	a0, a0, a1
	addiw	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a1, 6
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	li	a1, 211
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	max	a0, a0, zero
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

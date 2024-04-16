func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -8
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000075:                   # @func0000000000000075
	li	a2, -2
	subw	a2, a2, a1
	sext.b	a2, a2
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, 4
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 11
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, -14
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	addiw	a1, a1, -9
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000072:                   # @func0000000000000072
	addiw	a1, a1, 39
	sub	a0, a0, a1
	addi	a0, a0, 1935
	ret
func0000000000000030:                   # @func0000000000000030
	negw	a1, a1
	add	a0, a0, a1
	ret

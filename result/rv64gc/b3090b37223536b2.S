func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -6
	lui	a2, 524288
	addiw	a2, a2, -21
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a1, a1, -1
	li	a2, 256
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	addiw	a1, a1, 16
	lui	a2, 512
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	li	a2, 63
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 2
	li	a2, 6
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	li	a2, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func000000000000007a:                   # @func000000000000007a
	addiw	a1, a1, -2
	li	a2, 6
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func00000000000000f4:                   # @func00000000000000f4
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 6
	slt	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, 6
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 10
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a2, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 56
	mul	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 30
	mul	a1, a1, a2
	addi	a1, a1, -30
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

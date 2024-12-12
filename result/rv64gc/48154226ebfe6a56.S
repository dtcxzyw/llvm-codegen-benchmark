func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	slli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret

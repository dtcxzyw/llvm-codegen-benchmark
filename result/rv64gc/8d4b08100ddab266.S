func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	li	a3, 160
	sext.w	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	li	a3, 160
	sext.w	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, 104
	slli	a0, a0, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 209
	ret

func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a2
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 32
	srli	a2, a2, 27
	slli	a0, a0, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 27
	slli	a0, a0, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

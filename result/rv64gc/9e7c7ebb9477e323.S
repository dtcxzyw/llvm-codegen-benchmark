func0000000000000140:                   # @func0000000000000140
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 32
	srli	a1, a1, 27
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -52
	ret

func000000000000017b:                   # @func000000000000017b
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 4
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 28
	sub	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 2
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	not	a2, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	not	a2, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

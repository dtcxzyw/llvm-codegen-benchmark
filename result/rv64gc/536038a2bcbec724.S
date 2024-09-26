func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 20
	mul	a2, a2, a3
	srai	a1, a1, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

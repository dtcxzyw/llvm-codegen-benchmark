func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a0, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 1
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, -1
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, -1
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, -1
	srli	a3, a3, 2
	add	a2, a2, a3
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	li	a3, -1
	srli	a3, a3, 4
	add	a2, a2, a3
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 48
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 48
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

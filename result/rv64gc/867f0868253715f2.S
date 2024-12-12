func00000000000001e8:                   # @func00000000000001e8
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000fe1:                   # @func0000000000000fe1
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a2, 1
	li	a3, 88
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000009e1:                   # @func00000000000009e1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e61:                   # @func0000000000000e61
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	addi	a2, a2, 1
	li	a3, 80
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fe4:                   # @func0000000000000fe4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000007e4:                   # @func00000000000007e4
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

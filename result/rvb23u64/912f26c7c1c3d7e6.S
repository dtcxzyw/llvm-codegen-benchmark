func00000000000001b1:                   # @func00000000000001b1
	addi	a2, a2, 1
	srli	a2, a2, 1
	li	a3, 56
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 127
	srli	a2, a2, 7
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 144
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

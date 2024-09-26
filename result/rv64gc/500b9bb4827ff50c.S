func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

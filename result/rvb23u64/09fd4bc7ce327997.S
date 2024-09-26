func0000000000000101:                   # @func0000000000000101
	srai	a1, a1, 3
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a1, a1, 3
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a1, a1, 32
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

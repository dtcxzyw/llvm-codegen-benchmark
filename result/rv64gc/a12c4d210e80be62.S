func00000000000000c4:                   # @func00000000000000c4
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 28
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret

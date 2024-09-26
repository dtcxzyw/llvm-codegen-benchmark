func0000000000000ea1:                   # @func0000000000000ea1
	li	a3, 11
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000eac:                   # @func0000000000000eac
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 1312
	addi	a0, a0, 68
	sltu	a0, a0, a1
	ret
func0000000000000ea4:                   # @func0000000000000ea4
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 104
	sltu	a0, a0, a1
	ret

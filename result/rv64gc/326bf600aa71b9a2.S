func0000000000000661:                   # @func0000000000000661
	slli	a3, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 720
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000761:                   # @func0000000000000761
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 152
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 92
	sltu	a0, a0, a1
	ret

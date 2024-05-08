func00000000000000c1:                   # @func00000000000000c1
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 28
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

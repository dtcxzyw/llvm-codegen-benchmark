func0000000000000704:                   # @func0000000000000704
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 28
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ac:                   # @func00000000000003ac
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a2, a2
	li	a3, -48
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

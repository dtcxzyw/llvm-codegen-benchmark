func00000000000001a4:                   # @func00000000000001a4
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	li	a3, 280
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 280
	xor	a0, a0, a1
	seqz	a0, a0
	ret

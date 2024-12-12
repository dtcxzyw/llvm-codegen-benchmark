func0000000000000761:                   # @func0000000000000761
	sext.w	a2, a2
	li	a3, 176
	mul	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sh2add	a2, a2, a0
	addi	a2, a2, -4
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret

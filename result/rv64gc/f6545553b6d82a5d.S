func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

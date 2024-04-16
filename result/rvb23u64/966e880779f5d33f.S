func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 648048
	addi	a2, a2, 1
	mul	a1, a1, a2
	mul	a2, a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a0, a0, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	li	a2, 32
	sh1add	a1, a1, a2
	andi	a1, a1, 254
	sltu	a0, a0, a1
	ret

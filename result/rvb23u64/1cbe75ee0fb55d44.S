func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 5
	sub	a2, a2, a1
	sub	a3, a3, a2
	lui	a1, 4
	addiw	a1, a1, -47
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, -21
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 330
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret

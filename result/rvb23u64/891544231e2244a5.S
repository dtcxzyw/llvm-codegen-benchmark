func0000000000000601:                   # @func0000000000000601
	sh3add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 248
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000664:                   # @func0000000000000664
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 28
	sltu	a0, a1, a0
	ret

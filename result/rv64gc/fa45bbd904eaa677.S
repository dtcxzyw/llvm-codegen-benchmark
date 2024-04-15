func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	lui	a2, 1318
	addiw	a2, a2, 1472
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 11
	mul	a1, a1, a2
	addi	a1, a1, 11
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 1
	slli	a2, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

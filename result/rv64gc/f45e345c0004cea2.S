func0000000000000056:                   # @func0000000000000056
	lui	a2, 1024500
	addiw	a2, a2, -179
	slli	a2, a2, 7
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, -1093
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, -296
	mul	a1, a1, a2
	addi	a1, a1, -113
	sltu	a0, a1, a0
	ret

func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	slli	a2, a2, 48
	lui	a3, 1152
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

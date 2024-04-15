func0000000000000037:                   # @func0000000000000037
	slli	a4, a5, 1
	add	a6, a4, a5
	li	a4, 3
	mulhu	a4, a5, a4
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a2, a0, a2
	add	a1, a1, a4
	add	a0, a2, a6
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 9
	li	a3, -48
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 51
	li	a3, -19
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 51
	li	a3, -19
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 8
	li	a3, 94
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

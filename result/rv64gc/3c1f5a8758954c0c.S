func00000000000000a4:                   # @func00000000000000a4
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a4, a3, a4
	add	a4, a4, a5
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000094:                   # @func0000000000000094
	mul	a6, a4, a3
	mulhu	a4, a4, a2
	add	a6, a6, a4
	mul	a5, a5, a2
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a5, a5, a0
	add	a5, a5, a6
	sltu	a0, a5, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000000f6:                   # @func00000000000000f6
	mul	a6, a4, a3
	mulhu	a4, a4, a2
	add	a4, a4, a6
	mul	a5, a5, a2
	add	a4, a4, a5
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	slli	a2, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a2
	srli	a1, a1, 63
	ret

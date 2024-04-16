func0000000000000047:                   # @func0000000000000047
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 9
	addi	a3, a3, 105
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a5, a4, a5
	add	a6, a6, a4
	sub	a6, a5, a6
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	add	a3, a3, a6
	add	a3, a3, a4
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a4, a2, 1
	sh1add	a0, a2, a0
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, -10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 246
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a3, 246
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret

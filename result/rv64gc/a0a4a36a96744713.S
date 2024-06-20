func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 7
	slli	a2, a2, 9
	subw	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 544
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a2, a2, a3
	slli	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a4, a4, a5
	add	a5, a4, a0
	sltu	a0, a5, a4
	add	a1, a1, a6
	add	a0, a0, a1
	srli	a1, a2, 63
	slli	a3, a3, 1
	or	a1, a1, a3
	slli	a2, a2, 1
	add	a1, a1, a0
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 100
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a3, a2, 6
	slli	a2, a2, 9
	sub	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

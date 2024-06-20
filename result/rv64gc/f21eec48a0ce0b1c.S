func00000000000003fe:                   # @func00000000000003fe
	li	a3, 544
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a4, a4, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a6
	add	a1, a1, a4
	srli	a4, a2, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	add	a1, a1, a3
	slli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	li	a3, -1
	slli	a0, a3, 36
	addi	a0, a0, 16
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a3, a3, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000155:                   # @func0000000000000155
	li	a3, 400
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048509
	addi	a1, a1, 432
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

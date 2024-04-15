func00000000000003fe:                   # @func00000000000003fe
	li	a3, 544
	mul	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a5, a5, a6
	slli	a6, a4, 1
	add	a3, a3, a5
	add	a4, a4, a2
	add	a4, a4, a6
	sltu	a2, a4, a2
	slli	a5, a0, 1
	add	a5, a5, a4
	sltu	a4, a5, a4
	srli	a0, a0, 63
	slli	a1, a1, 1
	or	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	add	a1, a0, a4
	li	a0, -17
	slli	a0, a0, 32
	addi	a0, a0, 16
	add	a0, a0, a5
	sltu	a2, a0, a5
	li	a3, 1
	slli	a3, a3, 36
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000155:                   # @func0000000000000155
	li	a3, 100
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048509
	addi	a1, a1, 432
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 12
	mul	a2, a2, a3
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 100
	ret
func00000000000003f0:                   # @func00000000000003f0
	li	a3, 48
	mul	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000300:                   # @func0000000000000300
	li	a3, 12
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 56
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 135
	ret

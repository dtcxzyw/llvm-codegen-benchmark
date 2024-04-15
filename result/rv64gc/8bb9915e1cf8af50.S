func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func00000000000000dc:                   # @func00000000000000dc
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
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
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a0, a0, a6
	add	a2, a2, a4
	sltu	a1, a2, a4
	add	a1, a1, a0
	li	a3, -1
	slli	a0, a3, 36
	addi	a0, a0, 16
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a3, a3, 28
	add	a1, a1, a3
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 35
	ret

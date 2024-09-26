func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000f0:                   # @func00000000000000f0
	addiw	a1, a1, -1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a1, a1, 1
	li	a2, 867
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -1264
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -1
	li	a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

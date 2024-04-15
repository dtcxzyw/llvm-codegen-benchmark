func0000000000000055:                   # @func0000000000000055
	sub	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	li	a3, 188
	mul	a2, a2, a3
	subw	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 12
	addi	a1, a1, -644
	addw	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a4, a4, a5
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	add	a1, a1, a6
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a4, a4, a5
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	add	a1, a1, a6
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 12
	addi	a0, a0, -2048
	add	a0, a0, a4
	sltu	a2, a0, a4
	li	a3, -1
	srli	a3, a3, 21
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -365
	mul	a2, a2, a3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -6
	ret

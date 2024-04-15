func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1900
	ret
func00000000000000ff:                   # @func00000000000000ff
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
	add	a5, a4, a0
	sltu	a0, a5, a4
	add	a1, a1, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	a5, a5, -1
	mulhu	a5, a4, a5
	add	a6, a6, a4
	slli	a7, a4, 32
	sub	a3, a3, a6
	add	a3, a3, a5
	sub	a4, a2, a4
	sub	a4, a4, a7
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a2
	add	a1, a1, a4
	add	a1, a1, a3
	snez	a2, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1
	addi	a3, a3, -961
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 4112
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

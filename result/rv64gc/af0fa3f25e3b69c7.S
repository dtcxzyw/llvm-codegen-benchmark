func0000000000000000:                   # @func0000000000000000
	li	a3, 21
	mul	a2, a2, a3
	lui	a3, 11
	addi	a3, a3, -1024
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1231
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -8
	ret
func0000000000000300:                   # @func0000000000000300
	li	a3, 21
	mul	a2, a2, a3
	lui	a3, 1047930
	addi	a3, a3, 1981
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a3, a2, 3
	subw	a3, a3, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addw	a0, a0, a3
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	li	a3, 1260
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	lui	a3, 65536
	addi	a3, a3, -1715
	addi	a4, a3, 1382
	mul	a2, a2, a4
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 56
	lui	a3, 16375
	addiw	a3, a3, -1933
	slli	a3, a3, 10
	mulhu	a2, a2, a3
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 28770
	addiw	a3, a3, 1024
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	lui	a3, 65518
	addi	a3, a3, -720
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

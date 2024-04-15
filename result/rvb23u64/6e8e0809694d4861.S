func0000000000000030:                   # @func0000000000000030
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 60
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	li	a6, 3
	mulhu	a6, a4, a6
	sh1add	a5, a5, a5
	add	a6, a6, a5
	sh1add	a4, a4, a4
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000035:                   # @func0000000000000035
	li	a3, 94
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

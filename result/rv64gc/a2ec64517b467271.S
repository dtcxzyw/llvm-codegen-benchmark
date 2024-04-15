.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	lui	a1, 976563
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

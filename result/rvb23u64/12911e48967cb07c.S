func0000000000000000:                   # @func0000000000000000
	li	a2, 1013
	mul	a1, a1, a2
	li	a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -85
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a2, 1
	addi	a2, a2, -1879
	addi	a3, a2, 918
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 1
	addi	a2, a2, -1879
	addi	a3, a2, 918
	mul	a1, a1, a3
	mul	a0, a0, a2
	lui	a2, 4112
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000010:                   # @func0000000000000010
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 244
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

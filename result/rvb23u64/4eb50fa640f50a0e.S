.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	addi	a0, a0, 113
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a0, a0, a0
	sh1add	a0, a0, a0
	addi	a0, a0, -292
	lui	a1, 425
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add	a0, a0, a0
	sh1add	a0, a0, a0
	addi	a0, a0, -292
	lui	a1, 425
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 400
	mul	a0, a0, a1
	addi	a0, a0, 400
	lui	a1, 7704
	addiw	a1, a1, 1368
	mul	a0, a0, a1
	ret

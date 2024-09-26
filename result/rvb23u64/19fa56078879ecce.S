.LCPI0_0:
	.quad	-6100687909344466089            # 0xab5600ab5600ab57
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	li	a1, 306
	mul	a0, a0, a1
	addi	a0, a0, 5
	ret
.LCPI1_0:
	.quad	-6640827866535438576            # 0xa3d70a3d70a3d710
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 4
	mul	a0, a0, a1
	addi	a0, a0, -4
	ret
.LCPI2_0:
	.quad	-7905747460161236400            # 0x9249249249249250
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, -12
	ret

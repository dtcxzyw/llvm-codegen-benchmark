.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 3
	lui	a3, 1048575
	addiw	a3, a3, 496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	lui	a3, 351844
	addi	a3, a3, -1143
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 57
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a2, a1, a2
	srli	a2, a2, 31
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

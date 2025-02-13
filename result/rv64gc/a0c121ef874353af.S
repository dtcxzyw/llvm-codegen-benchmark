.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 100
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000009:
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	srli	a1, a0, 4
	mulhu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	srli	a1, a1, 3
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000008:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 18
	addi	a1, a1, -1000
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7442832613395060283
func000000000000000a:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 31
	addi	a1, a1, -60
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	3667970486771497111
func000000000000000b:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 34
	addi	a1, a1, -24
	mul	a0, a0, a1
	ret


.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	lui	a2, 81007
	add	a0, a0, a1
	slli	a2, a2, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a2, a2, -1607
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	srli	a2, a0, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1051668233026429277
func0000000000000020:
	lui	a2, 81007
	add	a0, a0, a1
	slli	a2, a2, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a2, a2, -1607
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a2
	srli	a2, a0, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1051668233026429277
func0000000000000060:
	lui	a2, 81007
	add	a0, a0, a1
	slli	a2, a2, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a2, a2, -1607
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a2
	srli	a2, a0, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret


.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000030:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, 8
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-7046029288634856825
.LCPI1_1:
	.quad	1609587929392839161
func0000000000000000:
	lui	a3, 235216
	lui	a4, %hi(.LCPI1_0)
	addi	a3, a3, -328
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI2_0:
	.quad	7109453100751455733
.LCPI2_1:
	.quad	-3808689974395783757
func0000000000000020:
	addi	a2, a2, 1
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	ret

.LCPI3_0:
	.quad	-4650441984963589867
.LCPI3_1:
	.quad	-7070675565921424023
func0000000000000010:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	add	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	mul	a0, a0, a4
	ret


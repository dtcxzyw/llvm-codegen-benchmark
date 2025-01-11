.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-4417276706812531889
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	mul	a0, a0, a2
	ret


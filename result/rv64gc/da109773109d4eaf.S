.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	368934881474191032
.LCPI0_2:
	.quad	184467440737095517
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	368934881474191032
.LCPI1_2:
	.quad	184467440737095516
func0000000000000018:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_2)
	ld	a2, %lo(.LCPI1_2)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000010:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	lui	a3, 488281
	sub	a1, a1, a2
	addiw	a2, a3, 1023
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


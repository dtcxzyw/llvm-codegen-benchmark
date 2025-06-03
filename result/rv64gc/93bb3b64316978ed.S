.LCPI0_0:
	.quad	1237940039285380275
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	614891469123651720
.LCPI1_1:
	.quad	307445734561825861
func0000000000000001:
	lui	a1, 978671
	addi	a1, a1, -273
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a2
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	-8116567392432202711
.LCPI3_1:
	.quad	368934881474191032
.LCPI3_2:
	.quad	184467440737095516
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI3_2)
	ld	a1, %lo(.LCPI3_2)(a1)
	add	a0, a0, a2
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret

.LCPI4_0:
	.quad	7378697629483820647
func000000000000000a:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret


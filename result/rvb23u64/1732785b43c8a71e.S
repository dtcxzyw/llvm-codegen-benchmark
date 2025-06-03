.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095517
func0000000000000061:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095516
func000000000000006c:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a2, a0
	ret

.LCPI2_0:
	.quad	768614336404564650
func000000000000004c:
	lui	a1, 699051
	lui	a2, %hi(.LCPI2_0)
	addi	a1, a1, -1365
	slli	a3, a1, 32
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a3
	mul	a0, a0, a1
	rori	a0, a0, 3
	sltu	a0, a2, a0
	ret

.LCPI3_0:
	.quad	329406144173384851
func0000000000000041:
	lui	a1, 748983
	lui	a2, %hi(.LCPI3_0)
	addi	a1, a1, -585
	slli	a3, a1, 33
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a3
	mul	a0, a0, a1
	rori	a0, a0, 3
	sltu	a0, a0, a2
	ret


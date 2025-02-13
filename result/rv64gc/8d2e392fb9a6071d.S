.LCPI0_0:
	.quad	-9008875012741874045
func0000000000000264:
	srli	a1, a1, 3
	lui	a2, 569227
	srai	a0, a0, 3
	addi	a2, a2, -117
	slli	a3, a2, 36
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mulw	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000268:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	srai	a0, a0, 3
	mulw	a1, a1, a2
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3074457345618258603
func0000000000000068:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a0, a0, 5
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	3074457345618258603
func0000000000000064:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a0, a0, 5
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret


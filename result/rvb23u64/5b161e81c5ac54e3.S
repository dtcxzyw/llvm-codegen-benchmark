.LCPI0_0:
	.quad	-8198552921648689607
func000000000000000d:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

.LCPI3_0:
	.quad	-6640827866535438581
func0000000000000009:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret


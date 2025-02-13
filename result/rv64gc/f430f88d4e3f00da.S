.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000030:
	srai	a2, a2, 6
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	srai	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a4
	add	a0, a0, a1
	ret

func000000000000002d:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a0, a0, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	7378697629483820647
.LCPI3_1:
	.quad	-6640827866535438581
func0000000000000005:
	lui	a3, %hi(.LCPI3_0)
	lui	a4, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_0)(a3)
	ld	a4, %lo(.LCPI3_1)(a4)
	mulh	a2, a2, a3
	mulh	a3, a1, a4
	add	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 2
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 6
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a3, %hi(.LCPI4_0)
	srai	a4, a1, 63
	ld	a3, %lo(.LCPI4_0)(a3)
	srli	a4, a4, 62
	add	a1, a1, a4
	srai	a1, a1, 2
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a0, 63
	add	a0, a0, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-7378697629483820647
func0000000000000009:
	srai	a3, a2, 63
	lui	a4, %hi(.LCPI6_0)
	srli	a3, a3, 62
	ld	a4, %lo(.LCPI6_0)(a4)
	add	a2, a2, a3
	srai	a2, a2, 2
	sub	a1, a1, a2
	mulh	a0, a0, a4
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI7_0:
	.quad	3353953467947191203
.LCPI7_1:
	.quad	-3353953467947191203
func0000000000000034:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	srai	a2, a2, 3
	lui	a4, %hi(.LCPI7_1)
	ld	a4, %lo(.LCPI7_1)(a4)
	mul	a2, a2, a3
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a1, a1, a4
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a1, 63
	add	a1, a1, a3
	srai	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000031:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000025:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a0, a0, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret


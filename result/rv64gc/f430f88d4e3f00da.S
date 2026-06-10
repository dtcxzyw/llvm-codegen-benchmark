.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000030:
	lui	a3, 838861
	lui	a4, %hi(.LCPI1_0)
	addi	a3, a3, -819
	ld	a4, %lo(.LCPI1_0)(a4)
	slli	a5, a3, 32
	add	a3, a3, a5
	srai	a2, a2, 6
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002d:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	7378697629483820647
.LCPI3_1:
	.quad	-6640827866535438581
func0000000000000005:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	mulh	a2, a2, a3
	mulhsu	a1, a1, a4
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
	ld	a3, %lo(.LCPI4_0)(a3)
	mulhsu	a2, a2, a3
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 8
	srai	a1, a1, 2
	add	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a0, 63
	srai	a2, a2, 1
	add	a0, a0, a3
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-7378697629483820647
func0000000000000009:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	mulh	a0, a0, a3
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	srli	a3, a0, 63
	srai	a0, a0, 5
	sub	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI7_0:
	.quad	3353953467947191203
.LCPI7_1:
	.quad	-3353953467947191203
func0000000000000034:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	lui	a4, %hi(.LCPI7_1)
	ld	a4, %lo(.LCPI7_1)(a4)
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a2, a2, 1
	add	a1, a1, a3
	add	a0, a0, a2
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000031:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000025:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret


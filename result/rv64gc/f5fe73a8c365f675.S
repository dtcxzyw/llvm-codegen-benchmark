func0000000000000024:
	srai	a3, a1, 63
	add	a0, a0, a2
	lui	a2, 176
	srli	a3, a3, 62
	addi	a2, a2, -1429
	add	a1, a1, a3
	srai	a1, a1, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	1654928120671552141
func0000000000000035:
	lui	a3, %hi(.LCPI2_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a3)
	lui	a3, 262144
	addi	a3, a3, -1225
	slli	a3, a3, 2
	mulh	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000015:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 31
	ret

func0000000000000055:
	srai	a2, a2, 3
	lui	a3, 986895
	addi	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000040:
	srai	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000045:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000054:
	srai	a2, a2, 3
	lui	a3, 699051
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000034:
	srai	a1, a1, 3
	lui	a3, 699051
	add	a0, a0, a2
	lui	a2, 1048568
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret


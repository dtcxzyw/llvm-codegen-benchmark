func0000000000000005:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	srai	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI2_0:
	.quad	3353953467947191203
func000000000000001d:
	srai	a0, a0, 2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000009:
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	lui	a2, 176
	addiw	a2, a2, -1429
	srai	a0, a0, 2
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI4_0:
	.quad	-7378697629483820647
func0000000000000000:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI5_0:
	.quad	1654928120671552141
func000000000000000d:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	srai	a1, a1, 3
	lui	a2, 957395
	addiw	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001c:
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000011:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret


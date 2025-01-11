.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000015:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func000000000000000d:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1237940039285380275
func0000000000000000:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	add	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	lui	a2, 629146
	addi	a2, a2, -1639
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI8_0:
	.quad	-3353953467947191203
func0000000000000014:
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


func0000000000000010:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 1
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

.LCPI2_0:
	.quad	-5614226457215950491
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret

.LCPI3_0:
	.quad	7094901566811366008
func000000000000001b:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000b:
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI5_0:
	.quad	-4392081922311798003
func0000000000000008:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a2
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

.LCPI6_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000013:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	slli	a2, a1, 15
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000018:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


func000000000000003e:
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 39
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	-1225172306242737336
.LCPI1_1:
	.quad	-4650441984963589867
func0000000000000000:
	zext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a1
	srli	a0, a0, 47
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000020:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	lui	a1, 184659
	addi	a1, a1, 957
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	ret

func000000000000001e:
	slli.uw	a0, a0, 1
	sh2add	a0, a0, a0
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret


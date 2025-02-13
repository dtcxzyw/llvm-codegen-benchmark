func000000000000001e:
	andi	a0, a0, 7
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000001c:
	lui	a1, 2032
	addiw	a1, a1, 127
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 522248
	addiw	a2, a2, -128
	and	a0, a0, a1
	slli	a1, a2, 32
	sh1add	a0, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

.LCPI2_0:
	.quad	-1225172306242737336
.LCPI2_1:
	.quad	-4650441984963589867
func0000000000000000:
	zext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	add	a0, a0, a1
	srli	a0, a0, 47
	ret


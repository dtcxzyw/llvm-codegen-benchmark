func000000000000000d:
	andi	a0, a0, 255
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func000000000000000f:
	li	a1, 9
	slli	a1, a1, 34
	slli	a0, a0, 33
	mulhu	a0, a0, a1
	addi	a0, a0, 57
	ret

func000000000000000e:
	lui	a1, 2032
	lui	a2, 522248
	addiw	a1, a1, 127
	addiw	a2, a2, -128
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-1225172306242737336
.LCPI3_1:
	.quad	-4650441984963589867
func0000000000000000:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret


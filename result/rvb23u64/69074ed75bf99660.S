.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000026:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	li	a1, 0
	ret

.LCPI3_0:
	.quad	3022314549036573
func000000000000003e:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 14
	li	a1, 0
	ret

func000000000000001e:
	add	a0, a0, a1
	lui	a1, 30
	addi	a1, a1, -1214
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	li	a1, 0
	ret


func0000000000000008:
	add.uw	a0, a1, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func000000000000000e:
	add.uw	a0, a1, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000018:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	or	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 31
	ret

func000000000000001e:
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret


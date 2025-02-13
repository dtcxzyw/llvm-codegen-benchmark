func0000000000000008:
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000078:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000028:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

func000000000000007e:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret


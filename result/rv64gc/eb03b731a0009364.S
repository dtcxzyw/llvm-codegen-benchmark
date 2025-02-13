func0000000000000008:
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func000000000000003e:
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000010:
	slli	a1, a1, 30
	or	a0, a0, a1
	lui	a1, 45426
	addiw	a1, a1, 383
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000038:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func0000000000000028:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

.LCPI5_0:
	.quad	7046029254386353131
func0000000000000000:
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret


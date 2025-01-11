.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret

func0000000000000004:
	srliw	a0, a0, 1
	ret

func0000000000000006:
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI3_0:
	.quad	-4070662928558531325
func0000000000000008:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000000e:
	sext.w	a0, a0
	slli	a1, a0, 4
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret


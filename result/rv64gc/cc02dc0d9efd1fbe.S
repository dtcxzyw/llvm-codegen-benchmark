.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000004:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000000:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 32
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	ret


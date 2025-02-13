func0000000000000007:
	slli	a0, a0, 38
	srli	a0, a0, 63
	slli	a1, a0, 45
	slli	a0, a0, 47
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 37
	lui	a1, 1048332
	srli	a0, a0, 43
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 43
	srli	a0, a0, 49
	mul	a0, a0, a1
	ret


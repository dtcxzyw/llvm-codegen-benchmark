.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 559241
	addi	a2, a2, -1911
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	addw	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a2, a2, a0
	srliw	a1, a2, 31
	sraiw	a2, a2, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000004:
	srai	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1366
	mulw	a0, a0, a1
	mul	a2, a2, a0
	srli	a1, a2, 63
	srli	a2, a2, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret


.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 31
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 35
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 450271
	slli	a2, a2, 1
	addi	a2, a2, -1061
	mul	a1, a1, a2
	srli	a1, a1, 30
	or	a0, a0, a1
	ret

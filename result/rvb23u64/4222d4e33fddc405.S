func0000000000000006:                   # @func0000000000000006
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
.LCPI2_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 9
	srliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	srliw	a0, a0, 3
	ret

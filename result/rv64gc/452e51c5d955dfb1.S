.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
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
func0000000000000006:                   # @func0000000000000006
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 72
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret

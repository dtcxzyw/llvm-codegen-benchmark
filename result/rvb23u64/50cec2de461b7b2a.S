.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	minu	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1024
	minu	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	minu	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret

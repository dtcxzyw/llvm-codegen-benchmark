.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	minu	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -11
	li	a2, 10
	minu	a0, a0, a2
	maxu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	srli	a2, a2, 6
	minu	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret

.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000034:                   # @func0000000000000034
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	subw	a1, a1, a0
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

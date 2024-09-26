.LCPI0_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI1_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	bclri	a0, a0, 32
	mulhsu	a2, a0, a1
	slli	a0, a1, 32
	neg	a1, a1
	sub	a0, a1, a0
	mv	a1, a2
	ret

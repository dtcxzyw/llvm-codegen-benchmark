.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret
func000000000000003b:                   # @func000000000000003b
	lui	a1, 109951
	addiw	a1, a1, 667
	slli	a1, a1, 12
	addi	a1, a1, -1077
	mulhu	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 2000
	mulhu	a0, a0, a1
	ret

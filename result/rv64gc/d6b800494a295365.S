.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
.LCPI0_1:
	.quad	1537228672809129302             # 0x1555555555555556
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 699051
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a2
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000018:                   # @func0000000000000018
	lui	a1, 838861
	lui	a2, %hi(.LCPI1_0)
	addiw	a1, a1, -819
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a1, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

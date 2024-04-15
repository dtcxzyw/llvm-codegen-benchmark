.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 59
	rorw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2720673578348880933            # 0xda3e39cb94b95bdb
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 59
	rorw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6812164046247290893            # 0xa17654e46fbe17f3
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 59
	rorw	a0, a0, a1
	ret

.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000031:                   # @func0000000000000031
	srliw	a0, a0, 5
	lui	a1, 42950
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	srli	a0, a0, 39
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 63
	srli	a0, a0, 1
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 63
	srli	a0, a0, 1
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret

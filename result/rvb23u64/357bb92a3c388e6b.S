.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	slli	a0, a0, 11
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a0, a0, 48
	mul	a0, a0, a1
	rori	a0, a0, 1
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	811296384146066817              # 0xb424dc35095cd81
func0000000000000031:                   # @func0000000000000031
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 42
	lui	a1, 159384
	addi	a1, a1, -1835
	mul	a0, a0, a1
	roriw	a0, a0, 3
	lui	a1, 1049
	addiw	a1, a1, -1736
	sltu	a0, a0, a1
	ret

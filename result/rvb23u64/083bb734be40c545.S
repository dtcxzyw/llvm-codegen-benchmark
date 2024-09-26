func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	811296384146066817              # 0xb424dc35095cd81
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 16
	mulhu	a0, a0, a1
	srli	a0, a0, 42
	ret

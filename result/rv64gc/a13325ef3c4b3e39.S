func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1900
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
.LCPI2_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000002:                   # @func0000000000000002
	lui	a1, 21
	addiw	a1, a1, 384
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 4
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret

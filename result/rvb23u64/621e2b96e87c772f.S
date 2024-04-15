func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
.LCPI1_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

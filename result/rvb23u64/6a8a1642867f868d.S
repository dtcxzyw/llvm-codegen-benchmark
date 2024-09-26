.LCPI0_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 7
	slli	a2, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 986895
	addiw	a1, a1, 241
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -128
	srli	a1, a1, 7
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	ret

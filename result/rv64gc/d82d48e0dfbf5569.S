func0000000000000009:                   # @func0000000000000009
	li	a3, 80
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 4
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
.LCPI2_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000001:                   # @func0000000000000001
	li	a3, 72
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

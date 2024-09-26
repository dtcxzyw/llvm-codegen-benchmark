func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 3
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 32
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	li	a1, 37
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret
.LCPI5_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	li	a2, 37
	mulw	a0, a0, a2
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 1000
	mulw	a0, a0, a1
	mul	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	lui	a2, 16
	or	a0, a0, a1
	addiw	a2, a2, 1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

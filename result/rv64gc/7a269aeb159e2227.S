func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

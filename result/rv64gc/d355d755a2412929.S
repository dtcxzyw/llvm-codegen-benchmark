func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	srli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
.LCPI4_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	slli	a2, a2, 62
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

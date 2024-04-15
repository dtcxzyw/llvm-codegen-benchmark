func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 13
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 4
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
.LCPI2_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 10
	andi	a1, a1, -4
	or	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 57
	srli	a1, a1, 59
	or	a0, a0, a1
	slli	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 5
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

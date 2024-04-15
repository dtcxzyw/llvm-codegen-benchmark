func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 13
	andi	a1, a1, 768
	li	a2, 3
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI1_1:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	srli	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 10
	andi	a1, a1, -4
	or	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 47
	srli	a1, a1, 48
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 57
	srli	a1, a1, 59
	andi	a0, a0, -32
	or	a0, a0, a1
	slli	a0, a0, 12
	ret

.LCPI0_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000024:                   # @func0000000000000024
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 2
	and	a1, a1, a3
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000026:                   # @func0000000000000026
	or	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 279620
	addi	a2, a2, 1092
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	or	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

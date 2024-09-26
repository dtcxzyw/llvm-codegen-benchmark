func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 65793
	slli	a1, a1, 4
	addi	a1, a1, 257
	slli	a1, a1, 16
	addi	a1, a1, 257
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a2
	ret

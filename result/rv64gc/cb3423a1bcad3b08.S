func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 15
	srli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 65793
	slli	a1, a1, 4
	addi	a1, a1, 257
	slli	a1, a1, 16
	addi	a1, a1, 257
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	67818912035696880               # 0xf0f0f0f0f0f0f0
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 7
	srli	a0, a0, 4
	or	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI2_0:
	.quad	67818912035696880               # 0xf0f0f0f0f0f0f0
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 5
	srli	a0, a0, 4
	or	a0, a0, a1
	and	a0, a0, a2
	ret

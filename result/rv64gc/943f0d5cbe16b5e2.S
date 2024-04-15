func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 9
	and	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	71775015237778944               # 0xfefefefefefe00
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 8
	and	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	ret

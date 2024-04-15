func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	sraiw	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	sraiw	a0, a0, 1
	andi	a0, a0, -8
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	srai	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srai	a0, a0, 28
	andi	a0, a0, -16
	ret

.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000005b:                   # @func000000000000005b
	srai	a2, a1, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a3, a3, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a2, a3
	seqz	a3, a2
	add	a2, a2, a2
	add	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 31
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a2, a2, 33
	or	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

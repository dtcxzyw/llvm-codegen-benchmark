func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	addi	a0, a0, -1
	roriw	a0, a0, 1
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI1_1:
	.quad	-6481707427168261424            # 0xa60c596fc19fead0
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	xor	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 590897
	addi	a1, a1, -1963
	xor	a0, a0, a1
	lui	a1, 949205
	addi	a1, a1, 894
	add	a0, a0, a1
	roriw	a0, a0, 7
	ret

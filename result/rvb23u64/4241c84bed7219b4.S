func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	xori	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	xori	a0, a0, 128
	addi	a0, a0, 511
	ret
.LCPI2_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI2_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	sext.w	a0, a0
	xor	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI3_1:
	.quad	-6481707427169490218            # 0xa60c596fc18d2ad6
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	sext.w	a0, a0
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

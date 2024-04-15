.LCPI0_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
.LCPI1_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	andi	a0, a0, 15
	ret

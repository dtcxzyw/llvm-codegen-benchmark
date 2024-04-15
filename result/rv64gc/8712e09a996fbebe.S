.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	or	a1, a1, a2
	mul	a1, a1, a3
	mul	a0, a0, a4
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a1, a1, a2
	slli	a2, a0, 2
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 201750
	addi	a2, a2, -1754
	mulw	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1607
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret

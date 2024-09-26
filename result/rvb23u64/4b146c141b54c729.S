func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sext.w	a0, a0
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	addw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 3
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 748983
	addi	a2, a2, -585
	mulw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 9
	ret

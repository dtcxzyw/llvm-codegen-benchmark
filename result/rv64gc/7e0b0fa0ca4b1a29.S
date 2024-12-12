func000000000000002b:                   # @func000000000000002b
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a2, a1, 2
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000000eb:                   # @func00000000000000eb
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 4
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	srai	a0, a0, 4
	lui	a2, 957395
	addiw	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

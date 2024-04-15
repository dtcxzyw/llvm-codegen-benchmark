func00000000000000d4:                   # @func00000000000000d4
	andi	a3, a1, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a4, a1, 32
	add	a1, a1, a4
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000d8:                   # @func00000000000000d8
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a4, a1, 1
	srli	a2, a2, 3
	mulhu	a1, a2, a3
	bnez	a4, .LBB1_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret

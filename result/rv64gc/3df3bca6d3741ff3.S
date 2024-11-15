.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000006:                   # @func0000000000000006
	sgtz	a1, a0
	lui	a2, %hi(.LCPI0_0)
	neg	a1, a1
	ld	a2, %lo(.LCPI0_0)(a2)
	and	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	ret
.LCPI1_0:
	.quad	3279421168659475843             # 0x2d82d82d82d82d83
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1440
	blt	a1, a0, .LBB1_2
	lui	a0, 1440
.LBB1_2:                                # %entry
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	ret

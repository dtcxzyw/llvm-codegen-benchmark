.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000006:                   # @func0000000000000006
	max	a0, a0, zero
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244
	addiw	a2, a2, 575
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret
.LCPI1_0:
	.quad	3279421168659475843             # 0x2d82d82d82d82d83
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 1440
	max	a0, a0, a2
	addi	a0, a0, -1
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	ret

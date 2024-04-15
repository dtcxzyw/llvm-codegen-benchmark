.LCPI0_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -36
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	addi	a0, a0, -1000
	ret

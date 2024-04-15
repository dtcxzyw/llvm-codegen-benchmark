.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244
	addiw	a2, a2, 575
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
.LCPI2_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 99
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI3_0:
	.quad	6653270261604748243             # 0x5c552a0d699f0bd3
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 1048276
	addiw	a2, a2, -655
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

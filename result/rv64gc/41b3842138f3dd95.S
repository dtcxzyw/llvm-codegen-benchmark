.LCPI0_0:
	.quad	-11252131312498201              # 0xffd8063f062709e7
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, 4
	addiw	a2, a2, 9
	add	a1, a1, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 14
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 187
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 5
	addiw	a1, a1, 1831
	mul	a0, a0, a1
	srli	a0, a0, 20
.LBB1_2:                                # %entry
	ret

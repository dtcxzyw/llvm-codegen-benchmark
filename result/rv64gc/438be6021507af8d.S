.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a2, a2, 2
	mulhu	a0, a2, a0
	srli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB1_2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	mulhu	a0, a2, a0
	srli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a2, a2, 32
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 33
.LBB2_2:                                # %entry
	ret

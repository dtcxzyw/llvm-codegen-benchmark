.LCPI0_0:
	.quad	-8925843906633654007            # 0x8421084210842109
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulh	a0, a2, a0
	add	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	srli	a2, a2, 3
	lui	a0, 457999
	addi	a0, a0, -1177
	mulw	a0, a2, a0
	ret

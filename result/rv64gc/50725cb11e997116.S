.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srai	a1, a1, 3
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	lui	a0, 174763
	addiw	a0, a0, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000051:                   # @func0000000000000051
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	srai	a1, a1, 4
	mul	a0, a1, a0
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret

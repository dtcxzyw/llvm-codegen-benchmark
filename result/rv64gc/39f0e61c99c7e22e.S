func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, 2
	bgeu	a1, a2, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	bne	a2, a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	add	a2, a2, a3
	bltu	a1, a2, .LBB4_2
	lui	a0, 1
.LBB4_2:                                # %entry
	ret
.LCPI5_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI5_1:
	.quad	7039644732281083381             # 0x61b1d7961c9055f5
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	add	a2, a2, a3
	bne	a2, a1, .LBB5_2
	lui	a0, %hi(.LCPI5_1)
	ld	a0, %lo(.LCPI5_1)(a0)
.LBB5_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB6_2
	lui	a0, 8
.LBB6_2:                                # %entry
	ret

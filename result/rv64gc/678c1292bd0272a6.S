.LCPI0_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB1_2
	li	a2, 128
.LBB1_2:                                # %entry
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

.LCPI0_0:
	.quad	108086680950914688
func0000000000000021:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a0, a0
	and	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a2, a2, 31
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret


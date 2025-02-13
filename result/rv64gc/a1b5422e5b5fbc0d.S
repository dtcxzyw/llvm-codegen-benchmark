func0000000000000001:
	seqz	a2, a2
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-9223372036854775
func000000000000000a:
	lui	a3, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a3)
	andi	a3, a0, 1
	li	a0, -1
	bge	a4, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	slli	a1, a0, 63
	bnez	a3, .LBB2_2
.LBB2_4:
	srli	a0, a0, 1
	ret


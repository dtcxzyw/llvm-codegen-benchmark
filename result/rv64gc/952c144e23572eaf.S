func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 987079
	slli	a0, a0, 20
	srli	a0, a0, 32
	and	a1, a1, a0
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret


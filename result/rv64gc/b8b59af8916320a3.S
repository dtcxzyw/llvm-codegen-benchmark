func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a1, 1
	sgtz	a0, a1
	ret
.LBB0_2:
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a1, 1
	seqz	a0, a1
	ret
.LBB1_2:
	add	a1, a1, a2
	seqz	a0, a1
	ret


func0000000000000004:
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	srli	a0, a2, 24
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000030:
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	srli	a0, a2, 8
	ret
.LBB1_2:
	li	a0, 20
	ret


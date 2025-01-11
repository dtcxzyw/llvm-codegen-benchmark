func0000000000000028:
	seqz	a2, a0
	srli	a1, a1, 19
	snez	a1, a1
	and	a2, a2, a1
	lui	a1, 128
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000002c:
	addi	a2, a0, 1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 513
.LBB1_2:
	ret


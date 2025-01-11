func0000000000000001:
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	ret

func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 262144
	sltu	a2, a3, a2
	and	a2, a2, a1
	lui	a1, 16
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret


func0000000000000004:
	sltiu	a2, a2, 256
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret

func000000000000000c:
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 20
.LBB2_2:
	ret


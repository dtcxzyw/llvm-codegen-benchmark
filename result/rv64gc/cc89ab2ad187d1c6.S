func0000000000000001:
	lui	a3, 16
	addi	a3, a3, -1
	andi	a1, a1, 1
	and	a0, a0, a3
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	and	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 16
	addi	a3, a3, -1
	andi	a1, a1, 1
	and	a0, a0, a3
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret


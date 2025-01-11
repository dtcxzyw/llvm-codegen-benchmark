func0000000000000006:
	andi	a2, a0, 1
	li	a0, -113
	srli	a0, a0, 4
	bnez	a2, .LBB0_2
	addi	a1, a1, 63
	srli	a1, a1, 3
	and	a0, a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
.LBB1_2:
	li	a0, -113
	srli	a0, a0, 4
	ret


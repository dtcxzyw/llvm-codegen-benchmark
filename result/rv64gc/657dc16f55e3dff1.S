func0000000000000002:
	andi	a2, a0, 1
	srliw	a0, a1, 5
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 7
	xor	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret


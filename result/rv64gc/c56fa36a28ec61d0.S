func0000000000000004:
	srli	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 9
	ret

func0000000000000014:
	sltiu	a1, a1, 513
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -64
	ret
.LBB1_2:
	li	a0, -8
	ret

func0000000000000001:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -16
	ret
.LBB2_2:
	li	a0, -8
	ret


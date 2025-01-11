func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -32
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -128
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


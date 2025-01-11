func0000000000000007:
	beq	a2, a4, .LBB0_2
	slt	a1, a4, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	beq	a2, a4, .LBB1_2
	slt	a1, a2, a4
	or	a0, a0, a1
	ret
.LBB1_2:
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a2, a2, a4
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	xor	a2, a2, a4
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


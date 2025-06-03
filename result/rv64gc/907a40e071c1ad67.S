func000000000000002c:
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 32768
	addi	a0, a0, 5
	slli	a0, a0, 10
.LBB0_2:
	ret

func0000000000000021:
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret


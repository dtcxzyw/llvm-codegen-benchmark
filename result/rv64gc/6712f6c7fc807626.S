func0000000000000021:
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 4
	ret

func000000000000002c:
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -5
	ret


func0000000000000001:
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret


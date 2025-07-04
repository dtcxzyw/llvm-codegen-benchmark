func0000000000000003:
	slli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	or	a0, a0, a1
	ret


func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	beqz	a1, .LBB1_2
	li	a1, 256
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 768
	or	a0, a0, a1
	ret


func0000000000000002:
	beqz	a1, .LBB0_2
	li	a1, 26
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 18
	or	a0, a0, a1
	ret

func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret


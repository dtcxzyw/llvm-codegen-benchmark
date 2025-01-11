func0000000000000001:
	beqz	a0, .LBB0_2
	li	a0, 22
	ret
.LBB0_2:
	li	a0, 8
	ret

func000000000000000c:
	snez	a0, a0
	slli	a0, a0, 6
	ret


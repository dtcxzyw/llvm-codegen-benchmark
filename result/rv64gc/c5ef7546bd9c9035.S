func0000000000000001:
	snez	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	beqz	a0, .LBB1_2
	li	a0, 17
	ret
.LBB1_2:
	li	a0, 20
	ret


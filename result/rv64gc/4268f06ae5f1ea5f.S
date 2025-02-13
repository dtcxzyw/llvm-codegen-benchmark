func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
.LBB1_2:
	mv	a0, a1
	ret


func0000000000000010:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001d:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret


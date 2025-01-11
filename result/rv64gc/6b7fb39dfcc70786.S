func0000000000000009:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000f:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret


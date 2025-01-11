func000000000000009a:
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret


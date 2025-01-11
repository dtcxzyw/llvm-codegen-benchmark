func0000000000000001:
	addw	a0, a1, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addw	a0, a1, a2
	ret


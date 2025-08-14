func0000000000000006:
	divw	a1, a1, a2
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	divw	a1, a1, a2
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

